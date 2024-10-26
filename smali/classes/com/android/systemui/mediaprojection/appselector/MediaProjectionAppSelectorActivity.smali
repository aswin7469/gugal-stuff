.class public final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;
.super Lcom/android/internal/app/ChooserActivity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;
.implements Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

.field public component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

.field public final componentFactory:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

.field public final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final listControllerFactory:Lkotlin/jvm/functions/Function1;

.field public recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

.field public reviewGrantedConsentRequired:Z

.field public taskSelected:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->componentFactory:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->listControllerFactory:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final appliedThemeResId()I
    .locals 0

    .line 1
    const p0, 0x7f1504cb    # @style/Theme.SystemUI.MediaProjectionAppSelector

    .line 2
    return p0
    .line 5
.end method

.method public final bind(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->bind(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 10
    invoke-virtual {p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getCount()I

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 20
    invoke-virtual {p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getPersonalListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverListAdapter;->notifyDataSetChanged()V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public final createBlockerEmptyStateProvider()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getEmptyStateProvider()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->root:Landroid/view/ViewGroup;

    .line 11
    if-nez v0, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f0e0169    # @layout/media_projection_recent_tasks 'res/layout/media_projection_recent_tasks.xml'

    .line 23
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    const v1, 0x7f0b04b8    # @id/media_projection_recent_tasks_container

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->setTaskHeightSize(Landroid/view/View;)V

    .line 40
    const v3, 0x7f0b04b9    # @id/media_projection_recent_tasks_loader

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 49
    const v4, 0x7f0b04ba    # @id/media_projection_recent_tasks_recycler

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 61
    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 64
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    new-instance v2, Lcom/android/systemui/util/recycler/HorizontalSpacerItemDecoration;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 75
    const v5, 0x7f070698    # @dimen/media_projection_app_selector_recents_padding '16.0dp'

    .line 76
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    move-result p1

    .line 82
    invoke-direct {v2, p1}, Lcom/android/systemui/util/recycler/HorizontalSpacerItemDecoration;-><init>(I)V

    .line 83
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    .line 89
    invoke-direct {p1, v0, v1, v3, v4}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    .line 94
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->lastBoundData:Ljava/util/List;

    .line 96
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->bind(Ljava/util/List;)V

    .line 100
    :cond_2
    return-object v0
    .line 103
.end method

.method public final createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->listControllerFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/internal/app/ResolverListController;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final createMyUserIdProvider()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$MyUserIdProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$createMyUserIdProvider$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$createMyUserIdProvider$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final getLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0e0168    # @layout/media_projection_app_selector 'res/layout/media_projection_app_selector.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onActivityStarted(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/ChooserActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    :cond_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->componentFactory:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

    .line 10
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_f

    .line 20
    const-string v2, "launched_from_user_handle"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/os/UserHandle;

    .line 29
    if-eqz v4, :cond_e

    .line 31
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "launched_from_host_uid"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v5

    .line 53
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getCallingPackage()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    move v9, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v9, v1

    .line 63
    :goto_0
    move-object v7, p0

    .line 64
    move-object v8, p0

    .line 65
    invoke-interface/range {v3 .. v9}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;->create(Landroid/os/UserHandle;ILjava/lang/String;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Z)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 66
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 70
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_1

    .line 73
    move-object v2, v3

    .line 75
    :cond_1
    invoke-interface {v2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getLifecycleObservers()Ljava/util/Set;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 96
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 98
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 100
    goto :goto_1

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 104
    if-nez v2, :cond_3

    .line 106
    move-object v2, v3

    .line 108
    :cond_3
    invoke-interface {v2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 109
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 113
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 115
    if-nez v2, :cond_4

    .line 117
    move-object v2, v3

    .line 119
    :cond_4
    invoke-interface {v2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getController()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 120
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 124
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 126
    if-nez v2, :cond_5

    .line 128
    move-object v2, v3

    .line 130
    :cond_5
    invoke-interface {v2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getRecentsViewController()Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 131
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 135
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 137
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v4

    .line 144
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 145
    if-nez v5, :cond_6

    .line 147
    move-object v5, v3

    .line 149
    :cond_6
    invoke-interface {v5}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getHostUserHandle()Landroid/os/UserHandle;

    .line 150
    move-result-object v5

    .line 153
    iget-object v6, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 154
    if-nez v6, :cond_7

    .line 156
    move-object v6, v3

    .line 158
    :cond_7
    invoke-interface {v6}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    .line 159
    move-result-object v6

    .line 162
    new-instance v7, Landroid/content/Intent;

    .line 163
    const-string v8, "android.intent.action.MAIN"

    .line 165
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v8, "android.intent.category.LAUNCHER"

    .line 170
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v8, "android.intent.extra.INTENT"

    .line 175
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    const v7, 0x7f14084f    # @string/screen_share_permission_app_selector_title 'Share or record an app'

    .line 180
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 186
    const-string v7, "android.intent.extra.TITLE"

    .line 187
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 195
    xor-int/2addr v4, v0

    .line 196
    const-string v5, "com.android.internal.app.ResolverActivity.EXTRA_SELECTED_PROFILE"

    .line 197
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 202
    move-result-object v2

    .line 205
    const-string v4, "extra_media_projection_user_consent_required"

    .line 206
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 208
    move-result v2

    .line 211
    iput-boolean v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->reviewGrantedConsentRequired:Z

    .line 212
    invoke-super {p0, p1}, Lcom/android/internal/app/ChooserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 217
    if-nez p1, :cond_8

    .line 219
    move-object p1, v3

    .line 221
    :cond_8
    iget-boolean v2, p1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->isFirstStart:Z

    .line 222
    if-eqz v2, :cond_9

    .line 224
    iget v2, p1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->hostUid:I

    .line 226
    iget-object v4, p1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->logger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    :try_start_0
    iget-object v4, v4, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 233
    invoke-interface {v4, v2}, Landroid/media/projection/IMediaProjectionManager;->notifyAppSelectorDisplayed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_2

    .line 238
    :catch_0
    move-exception v2

    .line 239
    const-string v4, "MediaProjectionMetricsLogger"

    .line 240
    const-string v5, "Error notifying server of app selector displayed"

    .line 242
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    :cond_9
    :goto_2
    new-instance v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$init$1;

    .line 247
    invoke-direct {v2, p1, v3}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$init$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lkotlin/coroutines/Continuation;)V

    .line 249
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 252
    const/4 v4, 0x3

    .line 254
    invoke-static {p1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 255
    const p1, 0x102026d    # @android:id/connectedDevice

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->requireViewById(I)Landroid/view/View;

    .line 261
    move-result-object p1

    .line 264
    check-cast p1, Lcom/android/internal/widget/ResolverDrawerLayout;

    .line 265
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 267
    invoke-virtual {v2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getCount()I

    .line 269
    move-result v2

    .line 272
    :goto_3
    if-ge v1, v2, :cond_c

    .line 273
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 275
    invoke-virtual {v3, v1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getItem(I)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;

    .line 277
    move-result-object v3

    .line 280
    iget-object v3, v3, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    .line 281
    const v4, 0x1020491    # @android:id/resolver_empty_state_subtitle

    .line 283
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    instance-of v4, v3, Lcom/android/internal/widget/RecyclerView;

    .line 292
    if-nez v4, :cond_a

    .line 294
    goto :goto_4

    .line 296
    :cond_a
    check-cast v3, Lcom/android/internal/widget/RecyclerView;

    .line 297
    new-instance v4, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;

    .line 299
    invoke-direct {v4, p1, v3}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;-><init>(Lcom/android/internal/widget/ResolverDrawerLayout;Lcom/android/internal/widget/RecyclerView;)V

    .line 301
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/RecyclerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 304
    goto :goto_5

    .line 307
    :cond_b
    :goto_4
    const-string v3, "MediaProjectionAppSelectorActivity"

    .line 308
    const-string v4, "MediaProjection only supports RecyclerView"

    .line 310
    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :goto_5
    add-int/2addr v1, v0

    .line 315
    goto :goto_3

    .line 316
    :cond_c
    return-void

    .line 317
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 318
    const-string p1, "MediaProjectionAppSelectorActivity should be provided with launched_from_host_uid extra"

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0

    .line 329
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 330
    const-string p1, "MediaProjectionAppSelectorActivity should be provided with launched_from_user_handle extra"

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p0

    .line 341
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    const-string p1, "MediaProjectionAppSelectorActivity should be launched with extras"

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p0
    .line 353
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getLifecycleObservers()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 35
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->taskSelected:Z

    .line 43
    if-nez v0, :cond_3

    .line 45
    sget-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 47
    const/4 v0, 0x0

    .line 49
    iget-boolean v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->reviewGrantedConsentRequired:Z

    .line 50
    invoke-static {v0, v2, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isFinishing()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 61
    if-nez v0, :cond_2

    .line 63
    move-object v0, v1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->logger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 66
    iget v0, v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->hostUid:I

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :try_start_0
    iget-object v2, v2, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 73
    invoke-interface {v2, v0}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestCancelled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v2, "MediaProjectionMetricsLogger"

    .line 80
    const-string v3, "Error notifying server of projection cancelled"

    .line 82
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 87
    iput-object v1, v0, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 91
    if-nez v0, :cond_4

    .line 93
    move-object v0, v1

    .line 95
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 98
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onDestroy()V

    .line 101
    return-void
    .line 104
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onPause()V

    .line 9
    return-void
    .line 12
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onStart()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onStop()V

    .line 9
    return-void
    .line 12
.end method

.method public final returnSelectedApp(Landroid/app/ActivityOptions$LaunchCookie;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->taskSelected:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "capture_region_result_receiver"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 21
    const-class v3, Landroid/os/ResultReceiver;

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/ResultReceiver;

    .line 28
    new-instance v1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 30
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;-><init>(Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string p2, "capture_region"

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIBinderExtra(Ljava/lang/String;)Landroid/os/IBinder;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    .line 59
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 63
    invoke-interface {v0, p2}, Landroid/media/projection/IMediaProjection;->setTaskId(I)V

    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 69
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 71
    invoke-interface {v0}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v2, p1}, Lcom/android/internal/app/ChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->setForceSendResultForMediaProjection()V

    .line 84
    sget-object p1, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 87
    const/4 p1, 0x2

    .line 89
    iget-boolean p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->reviewGrantedConsentRequired:Z

    .line 90
    invoke-static {p1, p2, v0}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 95
    return-void
    .line 98
.end method

.method public final shouldGetOnlyDefaultActivities()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final shouldShowContentPreview()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 18
    if-nez p0, :cond_2

    .line 20
    const/4 p0, 0x0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->lastBoundData:Ljava/util/List;

    .line 23
    if-eqz p0, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result p0

    .line 30
    xor-int/lit8 v1, p0, 0x1

    .line 31
    :cond_3
    move v2, v1

    .line 33
    :goto_1
    return v2
    .line 34
.end method

.method public final shouldShowServiceTargets()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final shouldShowStickyContentPreviewWhenEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->shouldShowContentPreview()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final startSelected(IZZ)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2
    invoke-virtual {p2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/android/internal/app/ChooserListAdapter;->targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    instance-of p2, p1, Lcom/android/internal/app/chooser/NotSelectableTargetInfo;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 20
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedIntent()Landroid/content/Intent;

    .line 22
    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 29
    move-result p3

    .line 32
    const/high16 v0, 0x10000000

    .line 33
    or-int/2addr p3, v0

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 39
    move-result p3

    .line 42
    const v1, -0x2000001

    .line 43
    and-int/2addr p3, v1

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    new-instance p3, Landroid/app/ActivityOptions$LaunchCookie;

    .line 50
    const-string v1, "media_projection_launch_token"

    .line 52
    invoke-direct {p3, v1}, Landroid/app/ActivityOptions$LaunchCookie;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1, p3}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 61
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 64
    invoke-virtual {v2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/android/internal/app/ResolverListAdapter;->getUserHandle()Landroid/os/UserHandle;

    .line 70
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 82
    new-instance v4, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;

    .line 83
    invoke-direct {v4, p0, p3}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 85
    iget-object p0, v3, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    .line 88
    if-eqz p0, :cond_2

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    iput-object v4, v3, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 95
    move-result p0

    .line 98
    or-int/2addr p0, v0

    .line 99
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    iget-object p0, v3, Lcom/android/systemui/util/AsyncActivityLauncher;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 103
    new-instance p3, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;

    .line 105
    invoke-direct {p3, v3, p2, v1, v2}, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;-><init>(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 107
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :goto_0
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->isSuspended()Z

    .line 113
    return-void
    .line 116
.end method
