.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

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
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lkotlin/Pair;

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 21
    :goto_0
    move-object v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 25
    goto :goto_0

    .line 27
    :goto_1
    const/4 v2, 0x0

    .line 28
    const/16 v6, 0xe

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 31
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p0, p1, :cond_1

    .line 42
    goto :goto_2

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :goto_2
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 53
    const/4 v2, 0x0

    .line 55
    const/4 v6, 0x6

    .line 56
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 57
    const/4 v3, 0x0

    .line 59
    const-string v4, "Keyguard was re-enabled, and we weren\'t GONE when it was originally disabled"

    .line 60
    move-object v5, p2

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p0, p1, :cond_2

    .line 69
    goto :goto_3

    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :goto_3
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 75
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 89
    :goto_4
    move-object v1, p1

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 93
    goto :goto_4

    .line 95
    :goto_5
    const/4 v2, 0x0

    .line 96
    const/4 v6, 0x6

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 98
    const/4 v3, 0x0

    .line 100
    const-string v4, "User initiated lockdown"

    .line 101
    move-object v5, p2

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p0, p1, :cond_4

    .line 110
    goto :goto_6

    .line 112
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :goto_6
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 121
    const/4 v2, 0x0

    .line 123
    const/16 v6, 0xe

    .line 124
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 126
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v5, p2

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 134
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    if-ne p0, p1, :cond_5

    .line 137
    goto :goto_7

    .line 139
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    :goto_7
    return-object p0

    .line 142
    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    .line 143
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 145
    const/4 v2, 0x0

    .line 147
    const/16 v6, 0xe

    .line 148
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 150
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v5, p2

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 158
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    if-ne p0, p1, :cond_6

    .line 161
    goto :goto_8

    .line 163
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    :goto_8
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 168
.end method
