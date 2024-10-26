.class public final Landroidx/fragment/app/FragmentActivity$HostCallbacks;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/core/view/MenuHost;


# instance fields
.field public final context:Landroid/content/Context;

.field public final fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

.field public final handler:Landroid/os/Handler;

.field public final synthetic this$0:Landroidx/slice/compat/SlicePermissionActivity;


# direct methods
.method public constructor <init>(Landroidx/slice/compat/SlicePermissionActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroid/content/Context;

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->handler:Landroid/os/Handler;

    .line 14
    new-instance p1, Landroidx/fragment/app/FragmentManagerImpl;

    .line 16
    invoke-direct {p1}, Landroidx/fragment/app/FragmentManagerImpl;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    return-void
    .line 7
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 2
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 4
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    return-object p0
    .line 8
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    return-void
    .line 7
.end method
