.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $authDuration$inlined:J

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 7
    iput-wide p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->$authDuration$inlined:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_4

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;

    .line 55
    instance-of p2, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    .line 57
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 59
    if-eqz p2, :cond_a

    .line 61
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    .line 63
    iget-boolean p2, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureStarted:Z

    .line 65
    if-eqz p2, :cond_7

    .line 67
    iget-object p1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 69
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 90
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 93
    invoke-virtual {p1}, Lcom/android/systemui/util/CopyOnLoopListenerSet;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 98
    :goto_1
    move-object p2, p1

    .line 99
    check-cast p2, Lkotlin/jvm/internal/ArrayIterator;

    .line 100
    invoke-virtual {p2}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 102
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    invoke-virtual {p2}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 111
    check-cast p2, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 112
    invoke-interface {p2}, Lcom/android/systemui/doze/DozeHost$Callback;->onSideFingerprintAcquisitionStarted()V

    .line 114
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 118
    iget-object p1, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 120
    const-string p2, "SFPS_FP_ACQUISITION_STARTED"

    .line 122
    const/16 v5, 0x11

    .line 124
    invoke-virtual {p1, v5, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakeUp(ILjava/lang/String;)V

    .line 126
    :cond_4
    iget-object p1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_animator:Landroid/animation/ValueAnimator;

    .line 129
    if-eqz p1, :cond_5

    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    :cond_5
    const/4 p1, 0x2

    .line 136
    new-array p1, p1, [F

    .line 137
    fill-array-data p1, :array_0

    .line 139
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    move-result-object p1

    .line 145
    iget-wide v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->$authDuration$inlined:J

    .line 146
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    move-result-object p1

    .line 151
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$1$1$1$1;

    .line 152
    invoke-direct {p2, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$1$1$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;

    .line 160
    invoke-direct {p2, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    .line 162
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iput-object p1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_animator:Landroid/animation/ValueAnimator;

    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    :cond_6
    :goto_2
    move-object p1, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureCompleted:Z

    .line 175
    if-eqz p1, :cond_8

    .line 177
    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    .line 179
    goto :goto_2

    .line 182
    :cond_8
    iget-object p1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_animator:Landroid/animation/ValueAnimator;

    .line 183
    if-eqz p1, :cond_9

    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 187
    goto :goto_2

    .line 190
    :cond_9
    const/4 p1, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    instance-of p2, p1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    .line 193
    if-eqz p2, :cond_b

    .line 195
    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    .line 197
    goto :goto_2

    .line 200
    :cond_b
    instance-of p2, p1, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    .line 201
    if-eqz p2, :cond_c

    .line 203
    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    .line 205
    goto :goto_2

    .line 208
    :cond_c
    instance-of p1, p1, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;

    .line 209
    if-eqz p1, :cond_6

    .line 211
    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    .line 213
    goto :goto_2

    .line 216
    :goto_3
    iput v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->label:I

    .line 217
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_d

    .line 225
    return-object v1

    .line 227
    :cond_d
    :goto_4
    return-object v3

    .line 228
    nop

    .line 229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 230
.end method
