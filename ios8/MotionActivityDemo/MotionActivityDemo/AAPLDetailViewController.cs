// This file has been autogenerated from a class added in the UI designer.

using System;

using Foundation;
using UIKit;
using System.Threading.Tasks;

namespace MotionActivityDemo
{
	public partial class AAPLDetailViewController : UITableViewController
	{
		ActivityDataManager activityDataManager;
		NSDateFormatter dateFormatter;
		string currentActivity;
		int currentSteps;

		MotionActivityQuery detailItem;

		public AAPLDetailViewController (IntPtr handle) : base (handle)
		{
			dateFormatter = new NSDateFormatter ();
			dateFormatter.DateFormat = NSDateFormatter.GetDateFormatFromTemplate ("HH:mm", 0, NSLocale.CurrentLocale);
			activityDataManager = new ActivityDataManager ();
		}

		public async Task SetDetailItem (MotionActivityQuery newDetailItem)
		{
			if (detailItem != newDetailItem)
				detailItem = newDetailItem;

			configureView ();

			currentSteps = 0;
			currentActivity = "n/a";
			activityDataManager.StopStepUpdates ();
			activityDataManager.StopMotionUpdates ();
			await activityDataManager.QueryAsync (detailItem);

			TableView.ReloadData ();

			if (detailItem.IsToday) {
				activityDataManager.StartStepUpdates ((stepCount) => {
					currentSteps = stepCount;
					var indexPaths = new NSIndexPath [] { NSIndexPath.FromRowSection (0, 1) };
					TableView.ReloadRows (indexPaths, UITableViewRowAnimation.None);
				});
				activityDataManager.StartMotionUpdates ((type) => {
					var indexPaths = new NSIndexPath [] { NSIndexPath.FromRowSection (4, 0) };
					TableView.ReloadRows (indexPaths, UITableViewRowAnimation.None);
				});
			}
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			TableView.SectionHeaderHeight = 60;
			TableView.SectionFooterHeight = 60;

			configureView ();
		}

		void configureView ()
		{
			if (detailItem != null)
				Title = detailItem.Description;
		}

		public override nint NumberOfSections (UITableView tableView)
		{
			return 3;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			if (section == 0)
				return detailItem.IsToday ? 5 : 4;
			if (section == 1)
				return 1;
			if (section == 2)
				return (nint)activityDataManager.SignificantActivities.Count;
			return 0;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell ((NSString)"Cell", indexPath);

			if (indexPath.Section == 0) {
				if (indexPath.Row == 0) {
					cell.TextLabel.Text = "Walking";
					cell.DetailTextLabel.Text = formatTimeInterval (activityDataManager.WalkingDuration);
				} else if (indexPath.Row == 1) {
					cell.TextLabel.Text = "Running";
					cell.DetailTextLabel.Text = formatTimeInterval (activityDataManager.RunningDuration);
				} else if (indexPath.Row == 2) {
					cell.TextLabel.Text = "Driving";
					cell.DetailTextLabel.Text = formatTimeInterval (activityDataManager.VehicularDuration);
				} else if (indexPath.Row == 3) {
					cell.TextLabel.Text = "Moving";
					cell.DetailTextLabel.Text = formatTimeInterval (activityDataManager.MovingDuration);
				} else if (indexPath.Row == 4) {
					cell.TextLabel.Text = "Current activity";
					cell.DetailTextLabel.Text = currentActivity;
				}
			} else if (indexPath.Section == 1) {
				cell.TextLabel.Text = detailItem.IsToday ? "Live Step Counts" : "Step Counts";
				cell.DetailTextLabel.Text = (activityDataManager.StepCounts + currentSteps).ToString ();
			} else if (indexPath.Section == 2) {
				var activity = activityDataManager.SignificantActivities [indexPath.Row];
				cell.TextLabel.Text = String.Format ("{0} ({1} - {2})", 
					ActivityDataManager.ActivityTypeToString (activity.ActivityType),
					dateFormatter.StringFor (activity.StartDate),
					dateFormatter.StringFor (activity.EndDate));
				if (activity.ActivityType == ActivityType.Walking || activity.ActivityType == ActivityType.Running)
					cell.DetailTextLabel.Text = activity.StepCounts.ToString ();
				else
					cell.DetailTextLabel.Text = "n/a";
			}

			return cell;
		}

		public override string TitleForHeader (UITableView tableView, nint section)
		{
			switch (section) {
			case 0:
				return "Activity";
			case 1:
				return "Pedometer";
			case 2:
				return "Filtered History";
			}
			return "";
		}

		static string formatTimeInterval (double interval)
		{
			return String.Format ("{0}h {1}m", (int)interval / 3600, (int)(interval / 60) % 60);
		}
	}
}
