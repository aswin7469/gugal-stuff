.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic receiver$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;->receiver$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_4

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v13, p1

    .line 57
    check-cast v13, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 59
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;->receiver$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 61
    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 71
    const/4 v6, 0x0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {v4}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 76
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v7, v6

    .line 81
    :goto_1
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_4
    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->childViewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    invoke-static {v4, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 94
    :cond_5
    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 103
    move-result-object v4

    .line 106
    new-instance v7, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 107
    invoke-direct {v7, v4}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 109
    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    invoke-static {v7, v4}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 114
    move-result-object v4

    .line 117
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 118
    move-result-object v4

    .line 121
    iput-object v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->childViewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 122
    instance-of v7, v13, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 124
    iget-object v15, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    if-eqz v7, :cond_6

    .line 128
    iget-object v14, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 130
    new-instance v16, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$1;

    .line 132
    const-class v9, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 134
    const-string v10, "onIntentionalUserInput"

    .line 136
    const/4 v7, 0x0

    .line 138
    const-string v11, "onIntentionalUserInput()V"

    .line 139
    const/4 v12, 0x0

    .line 141
    move-object/from16 v6, v16

    .line 142
    move-object v8, v1

    .line 144
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    new-instance v17, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 148
    iget-object v9, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 150
    iget-object v12, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 152
    move-object/from16 v6, v17

    .line 154
    move-object v7, v14

    .line 156
    move-object v8, v4

    .line 157
    move-object v10, v15

    .line 158
    move-object/from16 v11, v16

    .line 159
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V

    .line 161
    :goto_2
    move-object/from16 v4, v17

    .line 164
    goto/16 :goto_3

    .line 166
    :cond_6
    instance-of v7, v13, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 168
    if-eqz v7, :cond_7

    .line 170
    iget-object v14, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 172
    new-instance v16, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$2;

    .line 174
    const-class v9, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 176
    const-string v10, "onIntentionalUserInput"

    .line 178
    const/4 v7, 0x0

    .line 180
    const-string v11, "onIntentionalUserInput()V"

    .line 181
    const/4 v12, 0x0

    .line 183
    move-object/from16 v6, v16

    .line 184
    move-object v8, v1

    .line 186
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    new-instance v17, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 190
    iget-object v9, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 192
    iget-object v12, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 194
    move-object/from16 v6, v17

    .line 196
    move-object v7, v14

    .line 198
    move-object v8, v4

    .line 199
    move-object v10, v15

    .line 200
    move-object/from16 v11, v16

    .line 201
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V

    .line 203
    goto :goto_2

    .line 206
    :cond_7
    instance-of v7, v13, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 207
    if-eqz v7, :cond_9

    .line 209
    new-instance v18, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$3;

    .line 211
    const-class v9, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 213
    const-string v10, "onIntentionalUserInput"

    .line 215
    const/4 v7, 0x0

    .line 217
    const-string v11, "onIntentionalUserInput()V"

    .line 218
    const/4 v12, 0x0

    .line 220
    move-object/from16 v6, v18

    .line 221
    move-object v8, v1

    .line 223
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    new-instance v6, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 227
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 229
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .line 231
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 233
    move-object v14, v6

    .line 235
    move-object/from16 v16, v15

    .line 236
    move-object v15, v4

    .line 238
    move-object/from16 v17, v7

    .line 239
    move-object/from16 v19, v8

    .line 241
    move-object/from16 v20, v1

    .line 243
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 245
    :cond_8
    move-object v4, v6

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-object/from16 v16, v15

    .line 250
    instance-of v7, v13, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 252
    if-eqz v7, :cond_8

    .line 254
    new-instance v13, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 256
    iget-object v14, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 258
    new-instance v15, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getChildViewModel$4;

    .line 260
    const-class v9, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 262
    const-string v10, "onIntentionalUserInput"

    .line 264
    const/4 v7, 0x0

    .line 266
    const-string v11, "onIntentionalUserInput()V"

    .line 267
    const/4 v12, 0x0

    .line 269
    move-object v6, v15

    .line 270
    move-object v8, v1

    .line 271
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    iget-object v10, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 275
    move-object v7, v13

    .line 277
    move-object v8, v14

    .line 278
    move-object v9, v4

    .line 279
    move-object/from16 v11, v16

    .line 280
    move-object v12, v15

    .line 282
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlin/jvm/functions/Function0;)V

    .line 283
    move-object v4, v13

    .line 286
    :goto_3
    iput v5, v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->label:I

    .line 287
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 289
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 294
    if-ne v0, v3, :cond_a

    .line 295
    return-object v3

    .line 297
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object v0
    .line 300
.end method
