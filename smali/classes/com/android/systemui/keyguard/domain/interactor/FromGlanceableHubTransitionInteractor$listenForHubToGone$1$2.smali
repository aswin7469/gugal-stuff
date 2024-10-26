.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

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
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->$r8$classId:I

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
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 39
    const/4 v2, 0x0

    .line 41
    const/16 v6, 0xe

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 44
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, p2

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 66
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->maybeStartTransitionToOccludedOrInsecureCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_2

    .line 74
    goto :goto_2

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :goto_2
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 85
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->LAST_VALUE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 89
    const/16 v6, 0xa

    .line 91
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v5, p2

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-ne p0, p1, :cond_3

    .line 102
    goto :goto_3

    .line 104
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :goto_3
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 113
    const/4 v2, 0x0

    .line 115
    const/16 v6, 0xe

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 118
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v5, p2

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 126
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    if-ne p0, p1, :cond_4

    .line 129
    goto :goto_4

    .line 131
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    :goto_4
    return-object p0

    .line 134
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 140
    const/4 v2, 0x0

    .line 142
    const/16 v6, 0xe

    .line 143
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 145
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v5, p2

    .line 149
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 153
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    if-ne p0, p1, :cond_5

    .line 156
    goto :goto_5

    .line 158
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    :goto_5
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 162
.end method
