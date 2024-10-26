.class public final Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lkotlin/Pair;

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 29
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 35
    const/4 v4, 0x0

    .line 37
    const/16 v8, 0xe

    .line 38
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 40
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v7, p2

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_0

    .line 51
    move-object v1, p0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 55
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 57
    const/4 v2, 0x0

    .line 59
    const/4 v6, 0x6

    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 61
    const/4 v3, 0x0

    .line 63
    const-string v4, "Occluded but no longer dreaming"

    .line 64
    move-object v5, p2

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne p0, p1, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 84
    const/4 v2, 0x0

    .line 86
    const/16 v6, 0xe

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

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
    if-ne p0, p1, :cond_2

    .line 100
    goto :goto_1

    .line 102
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    :goto_1
    return-object p0

    .line 105
    :pswitch_2
    check-cast p1, Lkotlin/Triple;

    .line 106
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 108
    const/4 v2, 0x0

    .line 110
    const/16 v6, 0xe

    .line 111
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

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
    if-ne p0, p1, :cond_3

    .line 124
    goto :goto_2

    .line 126
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    :goto_2
    return-object p0

    .line 129
    :pswitch_3
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 130
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 132
    const/4 v2, 0x0

    .line 134
    const/16 v6, 0xe

    .line 135
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 137
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v5, p2

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 145
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    if-ne p0, p1, :cond_4

    .line 148
    goto :goto_3

    .line 150
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :goto_3
    return-object p0

    .line 153
    :pswitch_4
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 154
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;->to:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 156
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    if-ne p1, v0, :cond_5

    .line 162
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 164
    const/4 v4, 0x0

    .line 166
    const/16 v8, 0xe

    .line 167
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 169
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v7, p2

    .line 173
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 177
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    if-ne p0, p1, :cond_6

    .line 180
    :goto_4
    move-object v1, p0

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 184
    if-ne p1, v0, :cond_6

    .line 186
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 188
    const/4 v4, 0x0

    .line 190
    const/16 v8, 0xe

    .line 191
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 193
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v7, p2

    .line 197
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 201
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    if-ne p0, p1, :cond_6

    .line 204
    goto :goto_4

    .line 206
    :cond_6
    :goto_5
    return-object v1

    .line 207
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 213
    const/4 v2, 0x0

    .line 215
    const/16 v6, 0xe

    .line 216
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 218
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v5, p2

    .line 222
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 226
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    if-ne p0, p1, :cond_7

    .line 229
    goto :goto_6

    .line 231
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    :goto_6
    return-object p0

    .line 234
    :pswitch_6
    check-cast p1, Lkotlin/Pair;

    .line 235
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 237
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->maybeStartTransitionToOccludedOrInsecureCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 242
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 243
    if-ne p0, p1, :cond_8

    .line 245
    goto :goto_7

    .line 247
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    :goto_7
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 252
.end method
