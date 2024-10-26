.class public final Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

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
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;->$r8$classId:I

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
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

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
    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    .line 34
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quint;->third:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 43
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quint;->fourth:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v4

    .line 51
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quint;->fifth:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v5

    .line 59
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 60
    move-object v1, v2

    .line 62
    move-object v6, p2

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->access$startTransitionToLockscreenOrHub(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p0, p1, :cond_1

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :goto_1
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

    .line 76
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v3

    .line 85
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v4

    .line 93
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v5

    .line 101
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 102
    move-object v1, v2

    .line 104
    move-object v6, p2

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->access$startTransitionToLockscreenOrHub(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 109
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    if-ne p0, p1, :cond_2

    .line 112
    goto :goto_2

    .line 114
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :goto_2
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 123
    const/4 v2, 0x0

    .line 125
    const/16 v6, 0xe

    .line 126
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 128
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v5, p2

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 136
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    if-ne p0, p1, :cond_3

    .line 139
    goto :goto_3

    .line 141
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    :goto_3
    return-object p0

    .line 144
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 150
    const/4 v2, 0x0

    .line 152
    const/16 v6, 0xe

    .line 153
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 155
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v5, p2

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 163
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    if-ne p0, p1, :cond_4

    .line 166
    goto :goto_4

    .line 168
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    :goto_4
    return-object p0

    .line 171
    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    .line 172
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 174
    const/4 v2, 0x0

    .line 176
    const/16 v6, 0xe

    .line 177
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 179
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v5, p2

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 187
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    if-ne p0, p1, :cond_5

    .line 190
    goto :goto_5

    .line 192
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    :goto_5
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 196
.end method
