.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentDot$delegate:Landroidx/compose/runtime/State;

.field final synthetic $dotScalingAnimatables:Ljava/util/Map;

.field final synthetic $isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

.field final synthetic $lineFadeOutAnimatables:Ljava/util/Map;

.field final synthetic $lineFadeOutAnimationDelayMs:I

.field final synthetic $lineFadeOutAnimationDurationMs:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedDots$delegate:Landroidx/compose/runtime/State;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$view:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$dotScalingAnimatables:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimatables:Ljava/util/Map;

    .line 14
    iput p8, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDurationMs:I

    .line 16
    iput p9, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDelayMs:I

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$view:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$dotScalingAnimatables:Ljava/util/Map;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimatables:Ljava/util/Map;

    .line 16
    iget v8, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDurationMs:I

    .line 18
    iget v9, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDelayMs:I

    .line 20
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;-><init>(Landroid/view/View;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V

    .line 24
    return-object p1
    .line 27
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->label:I

    .line 6
    if-nez v1, :cond_5

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$view:Landroid/view/View;

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    if-nez v1, :cond_1

    .line 43
    return-object v2

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$dotScalingAnimatables:Ljava/util/Map;

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iget-object v4, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v5, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 79
    check-cast v8, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 91
    check-cast v9, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 97
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;

    .line 98
    invoke-direct {v9, v8, v5, v7}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 100
    invoke-static {v3, v7, v7, v9, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 103
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimatables:Ljava/util/Map;

    .line 115
    iget-object v4, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 117
    iget v5, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDurationMs:I

    .line 119
    iget v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDelayMs:I

    .line 121
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 140
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 145
    move-object v10, v8

    .line 146
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 147
    if-eqz v10, :cond_3

    .line 149
    iget-object v8, v10, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v8

    .line 162
    if-nez v8, :cond_3

    .line 163
    new-instance v14, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;

    .line 165
    const/16 v16, 0x0

    .line 167
    move-object v8, v14

    .line 169
    move v11, v5

    .line 170
    move v12, v15

    .line 171
    move-object v13, v0

    .line 172
    move-object/from16 p0, v0

    .line 173
    move-object v0, v14

    .line 175
    move-object/from16 v14, v16

    .line 176
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Landroidx/compose/animation/core/Animatable;IILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 178
    invoke-static {v4, v7, v7, v0, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 181
    goto :goto_2

    .line 184
    :cond_3
    move-object/from16 p0, v0

    .line 185
    :goto_2
    move-object/from16 v0, p0

    .line 187
    goto :goto_1

    .line 189
    :cond_4
    return-object v2

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
    .line 198
.end method
