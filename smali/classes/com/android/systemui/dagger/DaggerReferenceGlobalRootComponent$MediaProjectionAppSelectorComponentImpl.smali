.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;


# instance fields
.field public activityTaskManagerLabelLoaderProvider:Ldagger/internal/Provider;

.field public activityTaskManagerThumbnailLoaderProvider:Ldagger/internal/Provider;

.field public basicPackageManagerAppIconLoaderProvider:Ldagger/internal/Provider;

.field public bindAppIconLoaderProvider:Ldagger/internal/Provider;

.field public bindIconFactoryProvider:Ldagger/internal/Provider;

.field public bindRecentTaskLabelLoaderProvider:Ldagger/internal/Provider;

.field public bindRecentTaskListProvider:Ldagger/internal/Provider;

.field public bindRecentTaskThumbnailLoaderProvider:Ldagger/internal/Provider;

.field public final callingPackage:Ljava/lang/String;

.field public factoryProvider:Ldagger/internal/Provider;

.field public factoryProvider2:Ldagger/internal/Provider;

.field public final hostUid:Ljava/lang/Integer;

.field public final hostUserHandle:Landroid/os/UserHandle;

.field public final isFirstStart:Ljava/lang/Boolean;

.field public final mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

.field public mediaProjectionAppSelectorControllerProvider:Ldagger/internal/Provider;

.field public mediaProjectionBlockerEmptyStateProvider:Ldagger/internal/Provider;

.field public mediaProjectionRecentsViewControllerProvider:Ldagger/internal/Provider;

.field public provideAppSelectorComponentNameProvider:Ldagger/internal/Provider;

.field public provideCoroutineScopeProvider:Ldagger/internal/Provider;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

.field public shellRecentTaskListProvider:Ldagger/internal/Provider;

.field public taskPreviewSizeProvider:Ldagger/internal/Provider;

.field public final view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroid/os/UserHandle;Ljava/lang/Integer;Ljava/lang/String;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;

    .line 11
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandle:Landroid/os/UserHandle;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->callingPackage:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->isFirstStart:Ljava/lang/Boolean;

    .line 17
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUid:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    .line 21
    move-object v0, p0

    .line 23
    move-object v1, p3

    .line 24
    move-object v2, p4

    .line 25
    move-object v3, p5

    .line 26
    move-object v4, p6

    .line 27
    move-object v5, p7

    .line 28
    move-object v6, p8

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->initialize(Landroid/os/UserHandle;Ljava/lang/Integer;Ljava/lang/String;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/lang/Boolean;)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public final badgedAppIconLoader()Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindAppIconLoaderProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 12
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindIconFactoryProvider:Ldagger/internal/Provider;

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Ljavax/inject/Provider;)V

    .line 28
    return-object v0
    .line 31
.end method

.method public final getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 10
    return-object p0
    .line 12
.end method

.method public final getController()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getEmptyStateProvider()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionBlockerEmptyStateProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getHostUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandle:Landroid/os/UserHandle;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLifecycleObservers()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getPersonalProfileUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->personalProfileUserHandle()Landroid/os/UserHandle;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getRecentsViewController()Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionRecentsViewControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final initialize(Landroid/os/UserHandle;Ljava/lang/Integer;Ljava/lang/String;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 8
    const/4 p5, 0x1

    .line 10
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->shellRecentTaskListProvider:Ldagger/internal/Provider;

    .line 14
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskListProvider:Ldagger/internal/Provider;

    .line 20
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 22
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 24
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 26
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 28
    const/4 p5, 0x2

    .line 30
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 31
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 38
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 40
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 42
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 44
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 46
    const/4 p5, 0x3

    .line 48
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 49
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideAppSelectorComponentNameProvider:Ldagger/internal/Provider;

    .line 56
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 58
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 60
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 62
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 64
    const/4 p5, 0x4

    .line 66
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->activityTaskManagerThumbnailLoaderProvider:Ldagger/internal/Provider;

    .line 70
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskThumbnailLoaderProvider:Ldagger/internal/Provider;

    .line 76
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 78
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 80
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 82
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 84
    const/4 p5, 0x0

    .line 86
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 87
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorControllerProvider:Ldagger/internal/Provider;

    .line 94
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 96
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 98
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 100
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 102
    const/16 p5, 0x8

    .line 104
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 106
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->basicPackageManagerAppIconLoaderProvider:Ldagger/internal/Provider;

    .line 109
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 111
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindAppIconLoaderProvider:Ldagger/internal/Provider;

    .line 115
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 117
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 119
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 121
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 123
    const/16 p5, 0x9

    .line 125
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 127
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindIconFactoryProvider:Ldagger/internal/Provider;

    .line 130
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 132
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 134
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 136
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 138
    const/16 p5, 0xa

    .line 140
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 142
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->activityTaskManagerLabelLoaderProvider:Ldagger/internal/Provider;

    .line 145
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 147
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskLabelLoaderProvider:Ldagger/internal/Provider;

    .line 151
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 153
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 155
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 157
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 159
    const/16 p5, 0xb

    .line 161
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 163
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 166
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ldagger/internal/Provider;

    .line 170
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 172
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 174
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 176
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 178
    const/4 p5, 0x7

    .line 180
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 181
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 184
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 188
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 190
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 192
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 194
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 196
    const/4 p5, 0x6

    .line 198
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 199
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 202
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 206
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 208
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 210
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 212
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 214
    const/4 p5, 0x5

    .line 216
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 217
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 220
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionRecentsViewControllerProvider:Ldagger/internal/Provider;

    .line 224
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 226
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 228
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 230
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 232
    const/16 p5, 0xc

    .line 234
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V

    .line 236
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 239
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionBlockerEmptyStateProvider:Ldagger/internal/Provider;

    .line 243
    return-void
    .line 245
.end method

.method public final windowMetricsProviderImpl()Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;-><init>(Landroid/view/WindowManager;)V

    .line 14
    return-object v0
    .line 17
.end method
