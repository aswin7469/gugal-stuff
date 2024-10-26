.class public final Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final deviceMonitoringDialogRequests:Lkotlinx/coroutines/flow/Flow;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

.field public final foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

.field public final hasNewForegroundServices:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field public final securityButtonConfig:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field public final userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/QSSecurityFooterUtils;Lcom/android/systemui/qs/FgsManagerController;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 17
    new-instance p1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

    .line 19
    iget-object p2, p8, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->security:Lkotlinx/coroutines/flow/Flow;

    .line 21
    invoke-direct {p1, p2, p12, p0}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->securityButtonConfig:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

    .line 26
    iget-object p1, p9, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 30
    iget-object p1, p9, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;->hasNewChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->hasNewForegroundServices:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 34
    iget-object p1, p10, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 36
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 38
    new-instance p1, Landroid/content/IntentFilter;

    .line 40
    const-string p2, "android.app.action.SHOW_DEVICE_MONITORING_DIALOG"

    .line 42
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 47
    invoke-virtual {p11, p1, p2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->deviceMonitoringDialogRequests:Lkotlinx/coroutines/flow/Flow;

    .line 53
    return-void
    .line 55
.end method


# virtual methods
.method public final showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mBgHandler:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;

    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    if-eqz p2, :cond_0

    .line 20
    const/16 p0, 0x39

    .line 22
    invoke-static {p0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
