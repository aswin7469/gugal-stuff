.class public final Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

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
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/util/kotlin/Sextuple;

    .line 7
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Sextuple;->third:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 16
    iget-object v1, p1, Lcom/android/systemui/util/kotlin/Sextuple;->fourth:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 24
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Sextuple;->sixth:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    if-nez v1, :cond_0

    .line 35
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 37
    :goto_0
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 51
    goto :goto_0

    .line 53
    :goto_1
    const/4 v2, 0x0

    .line 54
    const/16 v6, 0xe

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 57
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v5, p2

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, p1, :cond_3

    .line 68
    goto :goto_2

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :goto_2
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 74
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 76
    const/4 v2, 0x0

    .line 78
    const/16 v6, 0xe

    .line 79
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 81
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, p2

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    if-ne p0, p1, :cond_4

    .line 92
    goto :goto_3

    .line 94
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :goto_3
    return-object p0

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 103
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 105
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 109
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 113
    move-result-object p0

    .line 116
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 117
    if-ne p0, p1, :cond_5

    .line 119
    sget-wide p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_SHORT_DURATION:J

    .line 121
    goto :goto_4

    .line 123
    :cond_5
    sget-wide p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_DURATION:J

    .line 124
    :goto_4
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;

    .line 128
    move-result-object v2

    .line 131
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 132
    move-result-wide p0

    .line 135
    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 139
    const/4 v4, 0x0

    .line 141
    const/16 v6, 0x8

    .line 142
    move-object v5, p2

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 148
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    if-ne p0, p1, :cond_6

    .line 151
    goto :goto_5

    .line 153
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    :goto_5
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
.end method
