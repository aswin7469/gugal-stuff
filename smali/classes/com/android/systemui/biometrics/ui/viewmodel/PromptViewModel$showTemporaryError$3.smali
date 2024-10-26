.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $authenticateAfterError:Z

.field final synthetic $failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

.field final synthetic $hapticFeedback:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAfterError:Ljava/lang/String;

.field final synthetic $suppressIf:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$suppressIf:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$message:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$authenticateAfterError:Z

    .line 12
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$messageAfterError:Ljava/lang/String;

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    .line 6
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$suppressIf:Lkotlin/jvm/functions/Function2;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$message:Ljava/lang/String;

    .line 12
    iget-boolean v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$authenticateAfterError:Z

    .line 14
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$messageAfterError:Ljava/lang/String;

    .line 16
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->L$0:Ljava/lang/Object;

    .line 23
    return-object v9
    .line 25
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->label:I

    .line 4
    if-nez v0, :cond_7

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    const/16 v2, 0x11

    .line 29
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 43
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    .line 49
    if-eqz p1, :cond_0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    new-instance p1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 62
    invoke-direct {p1, v2, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;-><init>(ILjava/lang/Integer;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-object v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 77
    sget-object v6, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 79
    if-ne v5, v6, :cond_2

    .line 81
    const/4 v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :goto_0
    invoke-static {v5, v0, v4}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$suppressIf:Lkotlin/jvm/functions/Function2;

    .line 89
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 91
    iget-object v5, v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 98
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 99
    iget-object v6, v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 101
    invoke-interface {v0, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 112
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 113
    iget-object v5, v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 115
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v7, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 122
    if-eq v6, v7, :cond_3

    .line 124
    iget-object v5, v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    .line 126
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_3
    if-eqz v0, :cond_4

    .line 131
    return-object v1

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 134
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 136
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 146
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 150
    invoke-direct {v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 161
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 163
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 173
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 175
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 177
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$message:Ljava/lang/String;

    .line 179
    invoke-direct {v5, v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    .line 190
    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 194
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 196
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v3

    .line 203
    invoke-direct {v5, v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;-><init>(ILjava/lang/Integer;)V

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 213
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 215
    if-eqz v0, :cond_6

    .line 217
    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 222
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;

    .line 224
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$authenticateAfterError:Z

    .line 226
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$messageAfterError:Ljava/lang/String;

    .line 228
    invoke-direct {v2, v3, v0, p0, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;-><init>(ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 230
    const/4 p0, 0x3

    .line 233
    invoke-static {p1, v4, v4, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 234
    move-result-object p0

    .line 237
    iput-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 238
    return-object v1

    .line 240
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
    .line 248
.end method
