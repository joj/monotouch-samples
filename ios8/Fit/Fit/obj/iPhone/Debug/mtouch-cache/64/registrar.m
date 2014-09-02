#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#define DEBUG 1
#include <stdarg.h>
#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <HealthKit/HealthKit.h>


void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = get_method_direct(r1, r2, 1, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


id native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = get_method_direct(r0, r1, 0, NULL)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value ((MonoObject *) retval, monotouch_nsobject_handle_field, (void **) &retobj);
		monotouch_framework_peer_lock ();
		[retobj retain];
		monotouch_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


bool native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = get_method_direct(r2, r3, 2, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = monotouch_get_parameter_type (managed_method, 1);
		mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		monotouch_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


bool native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = get_method_direct(r1, r2, 1, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = get_method_direct(r0, r1, 0, NULL)->method;
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &self);
	mono_field_set_value (mthis, monotouch_nsobject_flags_field, &flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (self, mthis, true);

	return self;
}


NSString * native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = get_method_direct(r0, r1, 0, NULL)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = get_method_direct(r0, r1, 0, NULL)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


NSInteger native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = get_method_direct(r2, r3, 2, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = get_method_direct(r2, r3, 2, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = monotouch_get_parameter_type (managed_method, 1);
		mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		monotouch_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value ((MonoObject *) retval, monotouch_nsobject_handle_field, (void **) &retobj);
		monotouch_framework_peer_lock ();
		[retobj retain];
		monotouch_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = get_method_direct(r2, r3, 2, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = monotouch_get_parameter_type (managed_method, 1);
		mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		monotouch_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = get_method_direct(r1, r2, 1, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = get_method_direct(r1, r2, 1, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}



@interface AppDelegate : NSObject/*<UIApplicationDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) applicationWillResignActive:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(void) applicationWillEnterForeground:(id)p0;
	-(void) applicationWillTerminate:(id)p0;
	-(id) window;
	-(void) setWindow:(id)p0;
	-(bool) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(void) applicationWillResignActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.AppDelegate, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.AppDelegate, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.AppDelegate, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillEnterForeground");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.AppDelegate, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillTerminate");
	}

	-(id) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.AppDelegate, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Window");
	}

	-(void) setWindow:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.AppDelegate, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_Window");
	}

	-(bool) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.AppDelegate, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedLaunching");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Fit.AppDelegate, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface Fit_FoodItem : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSString *) description;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Fit_FoodItem { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(NSString *) description
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Fit.FoodItem, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Description");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Fit.FoodItem, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface FoodPickerViewController : UITableViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation FoodPickerViewController { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "Fit.FoodPickerViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.FoodPickerViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.FoodPickerViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.FoodPickerViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface JournalViewController : UITableViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation JournalViewController { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "Fit.JournalViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.JournalViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.JournalViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface EnergyViewController : UITableViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id consumedEnergyValueLabel;
	@property (nonatomic, assign) id netEnergyValueLabel;
	@property (nonatomic, assign) id simulatedBurntEnergyValueLabel;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) consumedEnergyValueLabel;
	-(void) setConsumedEnergyValueLabel:(id)p0;
	-(id) netEnergyValueLabel;
	-(void) setNetEnergyValueLabel:(id)p0;
	-(id) simulatedBurntEnergyValueLabel;
	-(void) setSimulatedBurntEnergyValueLabel:(id)p0;
	-(void) viewWillAppear:(bool)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation EnergyViewController { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(id) consumedEnergyValueLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.EnergyViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_consumedEnergyValueLabel");
	}

	-(void) setConsumedEnergyValueLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.EnergyViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_consumedEnergyValueLabel");
	}

	-(id) netEnergyValueLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.EnergyViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_netEnergyValueLabel");
	}

	-(void) setNetEnergyValueLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.EnergyViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_netEnergyValueLabel");
	}

	-(id) simulatedBurntEnergyValueLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.EnergyViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_simulatedBurntEnergyValueLabel");
	}

	-(void) setSimulatedBurntEnergyValueLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.EnergyViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_simulatedBurntEnergyValueLabel");
	}

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Fit.EnergyViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProfileViewController : UITableViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id ageHeightValueLabel;
	@property (nonatomic, assign) id ageUnitLabel;
	@property (nonatomic, assign) id heightUnitLabel;
	@property (nonatomic, assign) id heightValueLabel;
	@property (nonatomic, assign) id weightUnitLabel;
	@property (nonatomic, assign) id weightValueLabel;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) ageHeightValueLabel;
	-(void) setAgeHeightValueLabel:(id)p0;
	-(id) ageUnitLabel;
	-(void) setAgeUnitLabel:(id)p0;
	-(id) heightUnitLabel;
	-(void) setHeightUnitLabel:(id)p0;
	-(id) heightValueLabel;
	-(void) setHeightValueLabel:(id)p0;
	-(id) weightUnitLabel;
	-(void) setWeightUnitLabel:(id)p0;
	-(id) weightValueLabel;
	-(void) setWeightValueLabel:(id)p0;
	-(void) viewWillAppear:(bool)p0;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation ProfileViewController { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(id) ageHeightValueLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ageHeightValueLabel");
	}

	-(void) setAgeHeightValueLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ageHeightValueLabel");
	}

	-(id) ageUnitLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ageUnitLabel");
	}

	-(void) setAgeUnitLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ageUnitLabel");
	}

	-(id) heightUnitLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_heightUnitLabel");
	}

	-(void) setHeightUnitLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_heightUnitLabel");
	}

	-(id) heightValueLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_heightValueLabel");
	}

	-(void) setHeightValueLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_heightValueLabel");
	}

	-(id) weightUnitLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_weightUnitLabel");
	}

	-(void) setWeightUnitLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_weightUnitLabel");
	}

	-(id) weightValueLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_weightValueLabel");
	}

	-(void) setWeightValueLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_weightValueLabel");
	}

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) post:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(void) post:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Post");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIControlEventProxy : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) BridgeSelector;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	+(void) drain:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = monotouch_get_gchandle (self);
		monotouch_unregister_object (self, mono_gchandle_get_target (gchandle));
		monotouch_free_gchandle (self, gchandle);
		[super dealloc];
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

	static MTClassMap __monotouch_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"AppDelegate", "Fit.AppDelegate, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Fit_FoodItem", "Fit.FoodItem, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableViewController", "UIKit.UITableViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"FoodPickerViewController", "Fit.FoodPickerViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"JournalViewController", "Fit.JournalViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"EnergyViewController", "Fit.EnergyViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProfileViewController", "Fit.ProfileViewController, Fit, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCalendar", "Foundation.NSCalendar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexPath", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Foundation_InternalNSNotificationHandler", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSPredicate", "Foundation.NSPredicate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKObjectType", "HealthKit.HKObjectType, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKSampleType", "HealthKit.HKSampleType, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKQuantityType", "HealthKit.HKQuantityType, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKCharacteristicType", "HealthKit.HKCharacteristicType, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKUnit", "HealthKit.HKUnit, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKQuery", "HealthKit.HKQuery, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKSampleQuery", "HealthKit.HKSampleQuery, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableView", "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableViewCell", "UIKit.UITableViewCell, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextField", "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertAction", "UIKit.UIAlertAction, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertController", "UIKit.UIAlertController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextPosition", "UIKit.UITextPosition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextRange", "UIKit.UITextRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextSelectionRect", "UIKit.UITextSelectionRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIRefreshControl", "UIKit.UIRefreshControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITabBarController", "UIKit.UITabBarController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKObject", "HealthKit.HKObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKQuantity", "HealthKit.HKQuantity, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKSample", "HealthKit.HKSample, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKQuantitySample", "HealthKit.HKQuantitySample, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKStatistics", "HealthKit.HKStatistics, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKStatisticsQuery", "HealthKit.HKStatisticsQuery, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDateComponents", "Foundation.NSDateComponents, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSFormatter", "Foundation.NSFormatter, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSEnergyFormatter", "Foundation.NSEnergyFormatter, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableArray", "Foundation.NSMutableArray, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSSortDescriptor", "Foundation.NSSortDescriptor, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNumberFormatter", "Foundation.NSNumberFormatter, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotificationCenter", "Foundation.NSNotificationCenter, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HKHealthStore", "HealthKit.HKHealthStore, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{ NULL, NULL, NULL },
	};


void monotouch_create_classes () {
	__monotouch_class_map [0].handle = objc_getClass ("NSObject");
	__monotouch_class_map [1].handle = [AppDelegate class];
	__monotouch_class_map [2].handle = [Fit_FoodItem class];
	__monotouch_class_map [3].handle = objc_getClass ("UIResponder");
	__monotouch_class_map [4].handle = objc_getClass ("UIViewController");
	__monotouch_class_map [5].handle = objc_getClass ("UITableViewController");
	__monotouch_class_map [6].handle = [FoodPickerViewController class];
	__monotouch_class_map [7].handle = [JournalViewController class];
	__monotouch_class_map [8].handle = [EnergyViewController class];
	__monotouch_class_map [9].handle = [ProfileViewController class];
	__monotouch_class_map [10].handle = objc_getClass ("NSArray");
	__monotouch_class_map [11].handle = objc_getClass ("NSCalendar");
	__monotouch_class_map [12].handle = objc_getClass ("NSDate");
	__monotouch_class_map [13].handle = objc_getClass ("NSIndexPath");
	__monotouch_class_map [14].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__monotouch_class_map [15].handle = objc_getClass ("NSValue");
	__monotouch_class_map [16].handle = objc_getClass ("NSNumber");
	__monotouch_class_map [17].handle = objc_getClass ("NSPredicate");
	__monotouch_class_map [18].handle = objc_getClass ("NSRunLoop");
	__monotouch_class_map [19].handle = objc_getClass ("NSString");
	__monotouch_class_map [20].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__monotouch_class_map [21].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__monotouch_class_map [22].handle = objc_getClass ("NSAutoreleasePool");
	__monotouch_class_map [23].handle = objc_getClass ("NSError");
	__monotouch_class_map [24].handle = objc_getClass ("HKObjectType");
	__monotouch_class_map [25].handle = objc_getClass ("HKSampleType");
	__monotouch_class_map [26].handle = objc_getClass ("HKQuantityType");
	__monotouch_class_map [27].handle = objc_getClass ("HKCharacteristicType");
	__monotouch_class_map [28].handle = objc_getClass ("HKUnit");
	__monotouch_class_map [29].handle = objc_getClass ("HKQuery");
	__monotouch_class_map [30].handle = objc_getClass ("HKSampleQuery");
	__monotouch_class_map [31].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__monotouch_class_map [32].handle = objc_getClass ("UIView");
	__monotouch_class_map [33].handle = objc_getClass ("UIControl");
	__monotouch_class_map [34].handle = objc_getClass ("UIDevice");
	__monotouch_class_map [35].handle = objc_getClass ("UINavigationController");
	__monotouch_class_map [36].handle = objc_getClass ("UIScrollView");
	__monotouch_class_map [37].handle = objc_getClass ("UITableView");
	__monotouch_class_map [38].handle = objc_getClass ("UITableViewCell");
	__monotouch_class_map [39].handle = objc_getClass ("UITextField");
	__monotouch_class_map [40].handle = objc_getClass ("UIWindow");
	__monotouch_class_map [41].handle = objc_getClass ("UIAlertAction");
	__monotouch_class_map [42].handle = objc_getClass ("UIAlertController");
	__monotouch_class_map [43].handle = objc_getClass ("UITextPosition");
	__monotouch_class_map [44].handle = objc_getClass ("UITextRange");
	__monotouch_class_map [45].handle = objc_getClass ("UITextSelectionRect");
	__monotouch_class_map [46].handle = objc_getClass ("UIRefreshControl");
	__monotouch_class_map [47].handle = objc_getClass ("UILabel");
	__monotouch_class_map [48].handle = objc_getClass ("UITabBarController");
	__monotouch_class_map [49].handle = objc_getClass ("UITraitCollection");
	__monotouch_class_map [50].handle = objc_getClass ("HKObject");
	__monotouch_class_map [51].handle = objc_getClass ("HKQuantity");
	__monotouch_class_map [52].handle = objc_getClass ("HKSample");
	__monotouch_class_map [53].handle = objc_getClass ("HKQuantitySample");
	__monotouch_class_map [54].handle = objc_getClass ("HKStatistics");
	__monotouch_class_map [55].handle = objc_getClass ("HKStatisticsQuery");
	__monotouch_class_map [56].handle = objc_getClass ("NSDateComponents");
	__monotouch_class_map [57].handle = objc_getClass ("NSFormatter");
	__monotouch_class_map [58].handle = objc_getClass ("NSEnergyFormatter");
	__monotouch_class_map [59].handle = objc_getClass ("NSMutableArray");
	__monotouch_class_map [60].handle = objc_getClass ("NSEnumerator");
	__monotouch_class_map [61].handle = objc_getClass ("NSException");
	__monotouch_class_map [62].handle = objc_getClass ("NSNull");
	__monotouch_class_map [63].handle = objc_getClass ("NSSortDescriptor");
	__monotouch_class_map [64].handle = objc_getClass ("NSNotification");
	__monotouch_class_map [65].handle = objc_getClass ("NSNumberFormatter");
	__monotouch_class_map [66].handle = objc_getClass ("NSDictionary");
	__monotouch_class_map [67].handle = objc_getClass ("NSNotificationCenter");
	__monotouch_class_map [68].handle = objc_getClass ("NSSet");
	__monotouch_class_map [69].handle = objc_getClass ("__NSObject_Disposer");
	__monotouch_class_map [70].handle = objc_getClass ("UIApplication");
	__monotouch_class_map [71].handle = objc_getClass ("HKHealthStore");
	monotouch_setup_classmap (__monotouch_class_map, 72);
}

