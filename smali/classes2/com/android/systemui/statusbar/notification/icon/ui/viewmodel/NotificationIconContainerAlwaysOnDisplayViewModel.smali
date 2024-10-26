.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final areContainerChangesAnimated:Lkotlinx/coroutines/flow/Flow;

.field public final areIconAnimationsEnabled:Lkotlinx/coroutines/flow/Flow;

.field public final icons:Lkotlinx/coroutines/flow/Flow;

.field public final maxIcons:I

.field public final tintAlpha:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/AlwaysOnDisplayNotificationIconsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/content/res/Resources;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0c00a5    # @integer/max_notif_icons_on_aod '3'

    .line 5
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    move-result p5

    .line 11
    iput p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->maxIcons:I

    .line 12
    check-cast p6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 14
    iget-object p5, p6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 16
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 18
    new-instance p6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel$areContainerChangesAnimated$1;

    .line 20
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p6, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 24
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 27
    invoke-direct {v2, p5, p3, p6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 29
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p3

    .line 35
    const/4 p5, -0x1

    .line 36
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p3

    .line 40
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->areContainerChangesAnimated:Lkotlinx/coroutines/flow/Flow;

    .line 45
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 47
    invoke-virtual {p4, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    move-result-object p3

    .line 52
    new-instance p6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel$tintAlpha$1;

    .line 53
    const/4 v2, 0x2

    .line 55
    invoke-direct {p6, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 59
    invoke-direct {v3, p6, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 64
    invoke-virtual {p4, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 66
    move-result-object p3

    .line 69
    new-instance p6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel$tintAlpha$2;

    .line 70
    invoke-direct {p6, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 72
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 75
    invoke-direct {v4, p6, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 77
    new-instance p3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel$tintAlpha$3;

    .line 80
    invoke-direct {p3, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 82
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 85
    invoke-direct {p6, v3, v4, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 87
    invoke-static {p6, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    move-result-object p3

    .line 93
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object p3

    .line 97
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    move-result-object p3

    .line 101
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->tintAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 102
    sget-object p3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel$areIconAnimationsEnabled$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel$areIconAnimationsEnabled$1;

    .line 104
    new-instance p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInState$$inlined$map$1;

    .line 106
    iget-object p4, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 108
    const/4 v0, 0x1

    .line 110
    invoke-direct {p6, p4, p3, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 111
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 114
    move-result-object p3

    .line 117
    new-instance p4, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel$areIconAnimationsEnabled$2;

    .line 118
    invoke-direct {p4, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 120
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 123
    invoke-direct {p6, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 125
    invoke-static {p6, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 128
    move-result-object p3

    .line 131
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 132
    move-result-object p3

    .line 135
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 136
    move-result-object p3

    .line 139
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->areIconAnimationsEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 140
    new-instance p3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel$special$$inlined$map$1;

    .line 142
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/AlwaysOnDisplayNotificationIconsInteractor;->aodNotifs:Lkotlinx/coroutines/flow/Flow;

    .line 144
    invoke-direct {p3, p2, p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;)V

    .line 146
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 149
    move-result-object p1

    .line 152
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 157
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->icons:Lkotlinx/coroutines/flow/Flow;

    .line 161
    return-void
    .line 163
.end method
