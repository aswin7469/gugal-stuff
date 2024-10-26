.class public final Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 33
    instance-of v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 35
    const/4 v4, 0x0

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    if-eqz v3, :cond_3

    .line 40
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 42
    iget-object v1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 44
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    move v4, v5

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/Float;

    .line 55
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 57
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 60
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_2

    .line 65
    :cond_3
    instance-of v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 67
    if-eqz v3, :cond_b

    .line 69
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 71
    iget-object v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 73
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 75
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 80
    iget-object v7, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->progress:Lkotlinx/coroutines/flow/Flow;

    .line 81
    iget-object v8, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 83
    if-eqz v3, :cond_6

    .line 85
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 92
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 100
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/Float;

    .line 109
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 111
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 114
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 119
    :cond_5
    :goto_0
    move-object v3, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    iget-object v3, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 133
    iget-object v1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    goto :goto_1

    .line 151
    :cond_7
    new-instance v1, Ljava/lang/Float;

    .line 152
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 154
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 157
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 162
    :cond_8
    :goto_1
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$legacyPanelExpansion$lambda$1$$inlined$map$1;

    .line 163
    check-cast v7, Lkotlinx/coroutines/flow/SafeFlow;

    .line 165
    invoke-direct {v3, v7}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$legacyPanelExpansion$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;)V

    .line 167
    goto :goto_2

    .line 170
    :cond_9
    new-instance v1, Ljava/lang/Float;

    .line 171
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 173
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 176
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 178
    :goto_2
    iput v2, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 181
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_a

    .line 187
    return-object v0

    .line 189
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p0

    .line 192
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    throw p0
    .line 198
.end method
