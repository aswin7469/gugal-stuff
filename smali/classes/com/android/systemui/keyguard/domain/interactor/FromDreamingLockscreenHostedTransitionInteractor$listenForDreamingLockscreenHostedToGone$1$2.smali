.class public final Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 12
    const/4 v2, 0x0

    .line 14
    const/16 v6, 0xe

    .line 15
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;

    .line 17
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 34
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 36
    const/4 v2, 0x0

    .line 38
    const/16 v6, 0xe

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;

    .line 41
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, p2

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-ne p0, p1, :cond_1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    :goto_1
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 58
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 60
    const/4 v2, 0x0

    .line 62
    const/16 v6, 0xe

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;

    .line 65
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, p2

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne p0, p1, :cond_2

    .line 76
    goto :goto_2

    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :goto_2
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 82
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 84
    const/4 v2, 0x0

    .line 86
    const/16 v6, 0xe

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;

    .line 89
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v5, p2

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 97
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-ne p0, p1, :cond_3

    .line 100
    goto :goto_3

    .line 102
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    :goto_3
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 106
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 108
    const/4 v2, 0x0

    .line 110
    const/16 v6, 0xe

    .line 111
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;

    .line 113
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v5, p2

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 121
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    if-ne p0, p1, :cond_4

    .line 124
    goto :goto_4

    .line 126
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    :goto_4
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
.end method
