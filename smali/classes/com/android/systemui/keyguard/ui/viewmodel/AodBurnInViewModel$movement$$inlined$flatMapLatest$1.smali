.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->$params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->$params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 10
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v4

    .line 40
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 41
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 43
    iget-object v5, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTranslationY:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$1;

    .line 47
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 51
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 54
    invoke-direct {v9, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 56
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 59
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->$params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 66
    iget-object v11, v5, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 68
    invoke-virtual {v11, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    move-result-object v10

    .line 73
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;

    .line 74
    invoke-direct {v11, v10}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 76
    iget-object v10, v5, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 79
    const v12, 0x7f070163    # @dimen/burn_in_prevention_offset_y '50.0dp'

    .line 81
    invoke-virtual {v10, v12}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnIn(I)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object v10

    .line 87
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;

    .line 88
    invoke-direct {v12, v5, v6, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    .line 90
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 93
    invoke-direct {v5, v11, v10, v12}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 95
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$2;

    .line 98
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 103
    invoke-direct {v10, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 105
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 108
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget v6, Lkotlin/time/Duration;->$r8$clinit:I

    .line 115
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 117
    const/16 v11, 0x258

    .line 119
    invoke-static {v11, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 121
    move-result-wide v16

    .line 124
    const/16 v11, 0x1f4

    .line 125
    invoke-static {v11, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 127
    move-result-wide v13

    .line 130
    sget-object v21, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 131
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$enterFromTopTranslationY$1;

    .line 133
    invoke-direct {v15, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$enterFromTopTranslationY$1;-><init>(I)V

    .line 135
    sget-object v20, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$enterFromTopTranslationY$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$enterFromTopTranslationY$2;

    .line 138
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    const/16 v18, 0x0

    .line 143
    const/16 v23, 0x98

    .line 145
    iget-object v12, v5, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 147
    const/16 v19, 0x0

    .line 149
    const/16 v22, 0x0

    .line 151
    invoke-static/range {v12 .. v23}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object v4

    .line 156
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$3;

    .line 157
    invoke-direct {v5, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 159
    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 162
    invoke-direct {v12, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 164
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 167
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 169
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 171
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$4;

    .line 173
    invoke-direct {v5, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 175
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 178
    invoke-direct {v13, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 180
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 183
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 185
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->$params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 187
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 194
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 196
    invoke-static {v11, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 199
    move-result-wide v16

    .line 202
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$1;

    .line 203
    invoke-direct {v6, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 205
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$2;

    .line 208
    invoke-direct {v11, v14, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;)V

    .line 210
    const/16 v23, 0x0

    .line 213
    const/16 v26, 0xf4

    .line 215
    iget-object v15, v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 217
    const-wide/16 v19, 0x0

    .line 219
    const/16 v22, 0x0

    .line 221
    const/16 v24, 0x0

    .line 223
    const/16 v25, 0x0

    .line 225
    move-object/from16 v18, v6

    .line 227
    move-object/from16 v21, v11

    .line 229
    invoke-static/range {v15 .. v26}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 231
    move-result-object v4

    .line 234
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$5;

    .line 235
    invoke-direct {v5, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 237
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 240
    invoke-direct {v6, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 242
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;

    .line 245
    invoke-direct {v14, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 247
    move-object v11, v12

    .line 250
    move-object v12, v13

    .line 251
    move-object v13, v6

    .line 252
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 253
    move-result-object v4

    .line 256
    iput v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;->label:I

    .line 257
    invoke-static {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 262
    if-ne v0, v1, :cond_2

    .line 263
    return-object v1

    .line 265
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object v0
    .line 268
.end method
