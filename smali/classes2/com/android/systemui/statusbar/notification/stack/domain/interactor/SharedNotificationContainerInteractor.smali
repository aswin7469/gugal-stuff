.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _notificationStackChanged:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _topPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final configurationBasedDimensions:Lkotlinx/coroutines/flow/Flow;

.field public final context:Landroid/content/Context;

.field public final isSplitShadeEnabled:Lkotlinx/coroutines/flow/Flow;

.field public final notificationStackChanged:Lkotlinx/coroutines/flow/Flow;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final topPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final useExtraShelfSpace:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Ldagger/Lazy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->_topPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 22
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->topPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    const-wide/16 p2, 0x0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->_notificationStackChanged:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    const-wide/16 v0, 0x14

    .line 39
    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->notificationStackChanged:Lkotlinx/coroutines/flow/Flow;

    .line 45
    check-cast p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 47
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$configurationBasedDimensions$1;

    .line 49
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 56
    iget-object p1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1;

    .line 63
    invoke-direct {p1, p3, p0, p6}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Ldagger/Lazy;)V

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->configurationBasedDimensions:Lkotlinx/coroutines/flow/Flow;

    .line 72
    iget-object p2, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->ambientIndicationVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$useExtraShelfSpace$1;

    .line 76
    const/4 p4, 0x3

    .line 78
    invoke-direct {p3, p4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 79
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 82
    iget-object p5, p5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    invoke-direct {p4, p2, p5, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 86
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->useExtraShelfSpace:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 89
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$2;

    .line 91
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 93
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->isSplitShadeEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 100
    return-void
    .line 102
.end method
