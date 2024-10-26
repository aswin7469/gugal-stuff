.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;


# instance fields
.field public final expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field public expandableNotificationRowControllerProvider:Ldagger/internal/Provider;

.field public final notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 15
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->initialize(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final activatableNotificationViewController()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableOutlineViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 6
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 10
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/plugins/FalsingManager;

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 30
    return-object v0
    .line 33
.end method

.method public final appNameString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->statusBarNotification()Landroid/service/notification/StatusBarNotification;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const/16 v1, 0x2200

    .line 26
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 42
    return-object p0
    .line 45
.end method

.method public final expandableNotificationRowDragController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 8
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 16
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 18
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideShadeControllerProvider:Ldagger/internal/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/systemui/shade/ShadeController;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideNotificationPanelLoggerProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;)V

    .line 38
    return-object v0
    .line 41
.end method

.method public final expandableOutlineViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public final expandableViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final getBigPictureIconManager()Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/android/systemui/graphics/ImageLoader;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bigPictureStatsManagerProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 41
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 54
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    move-object v0, v7

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;-><init>(Landroid/content/Context;Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 64
    return-object v7
    .line 67
.end method

.method public final getExpandableNotificationRowController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final initialize(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowControllerProvider:Ldagger/internal/Provider;

    .line 18
    return-void
    .line 20
.end method

.method public final notificationChildrenContainerLogger()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideNotificationRenderLogBufferProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public final notificationKeyString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->statusBarNotification()Landroid/service/notification/StatusBarNotification;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 10
    return-object p0
    .line 13
.end method

.method public final notificationRowLogger()Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideNotificationRenderLogBufferProvider:Ldagger/internal/Provider;

    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V

    .line 24
    return-object v0
    .line 27
.end method

.method public final statusBarNotification()Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method
