.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final _onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final dismissDestination:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

.field public final falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

.field public final hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final onLockoutStarted:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

.field public final sessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/data/repository/BouncerRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 19
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p4, 0x7

    .line 23
    invoke-static {p1, p1, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 24
    move-result-object p5

    .line 27
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->_onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 28
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 30
    iget-object p5, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    iget-object p5, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    iget-object p5, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    iget-object p5, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    invoke-static {p1, p1, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->_onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 52
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1;

    .line 54
    iget-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->onAuthenticationResult:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 56
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;)V

    .line 58
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 61
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 64
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onLockoutStarted:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 67
    iget-object p1, p9, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backScene:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;

    .line 69
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 71
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 74
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 77
    const/4 p3, 0x2

    .line 79
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 80
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->dismissDestination:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 83
    return-void
    .line 85
.end method


# virtual methods
.method public final authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    .line 30
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    if-eq v2, v6, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v3, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/Set;

    .line 48
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 52
    iget-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_6

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 70
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 73
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_4

    .line 82
    :cond_3
    iget-boolean p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->Z$0:Z

    .line 84
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean p2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->Z$0:Z

    .line 94
    iget-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 96
    move-object p1, p0

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    iget-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 103
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    sget-object p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 118
    return-object p0

    .line 120
    :cond_6
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 123
    iput-boolean p2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->Z$0:Z

    .line 125
    iput v6, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    .line 127
    iget-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 129
    invoke-virtual {p3, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_7

    .line 135
    return-object v1

    .line 137
    :cond_7
    :goto_1
    sget-object v2, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 138
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p3

    .line 143
    if-eqz p3, :cond_8

    .line 144
    sget-object p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 146
    return-object p0

    .line 148
    :cond_8
    iget-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$authResult$1;

    .line 151
    const/4 v7, 0x0

    .line 153
    invoke-direct {v2, p0, p1, p2, v7}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$authResult$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 154
    invoke-static {p3, v7, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 157
    move-result-object p1

    .line 160
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 163
    iput-boolean p2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->Z$0:Z

    .line 165
    iput v5, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    .line 167
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 172
    if-ne p3, v1, :cond_9

    .line 173
    return-object v1

    .line 175
    :cond_9
    move-object p1, p0

    .line 176
    move p0, p2

    .line 177
    :goto_2
    move-object p2, p3

    .line 178
    check-cast p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 179
    sget-object p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->FAILED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 181
    if-eq p2, p3, :cond_b

    .line 183
    sget-object p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 185
    if-ne p2, p3, :cond_a

    .line 187
    if-nez p0, :cond_a

    .line 189
    goto :goto_3

    .line 191
    :cond_a
    move-object v8, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v8

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    :goto_3
    iget-object p0, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->_onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 196
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    iput-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 200
    iput-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 202
    iput v3, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    .line 204
    invoke-virtual {p0, p3, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_c

    .line 210
    return-object v1

    .line 212
    :cond_c
    move-object p0, p2

    .line 213
    :goto_4
    move-object p2, p1

    .line 214
    move-object p1, p0

    .line 215
    :goto_5
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 216
    sget-object p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 218
    sget-object v2, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 220
    filled-new-array {p0, p3, v2}, [Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 222
    move-result-object p0

    .line 225
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 226
    move-result-object p0

    .line 229
    iget-object p3, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 230
    iput-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 232
    iput-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 234
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    .line 236
    iput v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    .line 238
    invoke-virtual {p3, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p3

    .line 243
    if-ne p3, v1, :cond_d

    .line 244
    return-object v1

    .line 246
    :cond_d
    :goto_6
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 250
    if-eqz p0, :cond_f

    .line 251
    sget-object p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SUCCEEDED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 253
    if-ne p1, p0, :cond_e

    .line 255
    iget-object p0, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 257
    sget-object p2, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 259
    invoke-interface {p0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 261
    goto :goto_7

    .line 264
    :cond_e
    sget-object p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->FAILED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 265
    if-ne p1, p0, :cond_f

    .line 267
    iget-object p0, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 269
    sget-object p3, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 271
    iget-object p2, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 273
    invoke-virtual {p2, v6}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 275
    move-result-object p2

    .line 278
    invoke-interface {p0, p3, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 279
    :cond_f
    :goto_7
    return-object p1
    .line 282
.end method
