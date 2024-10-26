.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 6
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v11, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v12, 0x4

    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    if-eq v0, v2, :cond_3

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    if-eq v0, v13, :cond_1

    .line 22
    if-eq v0, v12, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 33
    :cond_0
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_5

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_3

    .line 46
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto/16 :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    :cond_3
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 58
    iget-object v2, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/Float;

    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object v3, v0

    .line 67
    goto/16 :goto_1

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/Float;

    .line 75
    if-nez v0, :cond_5

    .line 77
    return-object v10

    .line 79
    :cond_5
    iget-object v3, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 80
    iget v3, v3, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v4

    .line 87
    iget-object v5, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 88
    iget v6, v5, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 90
    iget v7, v5, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 92
    iget v15, v5, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 94
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 96
    move-result-object v5

    .line 99
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 100
    invoke-interface {v5, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 102
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v5

    .line 109
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 110
    div-float/2addr v5, v15

    .line 112
    div-float/2addr v4, v5

    .line 113
    float-to-double v4, v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 115
    move-result-wide v4

    .line 118
    double-to-float v4, v4

    .line 119
    float-to-int v4, v4

    .line 120
    sget-object v5, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 121
    new-instance v15, Landroidx/compose/animation/core/TweenSpec;

    .line 123
    invoke-direct {v15, v4, v7, v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 125
    neg-int v4, v7

    .line 128
    add-int/2addr v4, v6

    .line 129
    mul-int/lit8 v4, v4, -0x1

    .line 130
    int-to-long v4, v4

    .line 132
    const v6, 0x7fffffff

    .line 133
    if-ne v3, v6, :cond_6

    .line 136
    invoke-static {v15, v11, v4, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 138
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x4

    .line 144
    and-int/lit8 v16, v7, 0x4

    .line 145
    if-eqz v16, :cond_7

    .line 147
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 149
    :cond_7
    move-object/from16 v18, v6

    .line 151
    and-int/lit8 v6, v7, 0x8

    .line 153
    if-eqz v6, :cond_8

    .line 155
    const/4 v4, 0x0

    .line 157
    int-to-long v4, v4

    .line 158
    :cond_8
    move-wide/from16 v19, v4

    .line 159
    new-instance v4, Landroidx/compose/animation/core/RepeatableSpec;

    .line 161
    move-object v5, v15

    .line 163
    move-object v15, v4

    .line 164
    move/from16 v16, v3

    .line 165
    move-object/from16 v17, v5

    .line 167
    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 169
    move-object v3, v4

    .line 172
    :goto_0
    iget-object v4, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 173
    iget-object v4, v4, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 175
    new-instance v5, Ljava/lang/Float;

    .line 177
    invoke-direct {v5, v14}, Ljava/lang/Float;-><init>(F)V

    .line 179
    iput-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v3, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 184
    iput v2, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 186
    invoke-virtual {v4, v5, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 191
    if-ne v2, v9, :cond_9

    .line 192
    return-object v9

    .line 194
    :cond_9
    move-object v2, v0

    .line 195
    :goto_1
    :try_start_1
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 196
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 198
    iput-object v11, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v11, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 202
    iput v1, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 204
    const/4 v5, 0x0

    .line 206
    const/16 v7, 0xc

    .line 207
    const/4 v4, 0x0

    .line 209
    move-object v1, v0

    .line 210
    move-object/from16 v6, p0

    .line 211
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 213
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    if-ne v0, v9, :cond_a

    .line 217
    return-object v9

    .line 219
    :cond_a
    :goto_2
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 220
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 222
    new-instance v1, Ljava/lang/Float;

    .line 224
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 226
    iput v13, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 229
    invoke-virtual {v0, v1, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 234
    if-ne v0, v9, :cond_b

    .line 235
    return-object v9

    .line 237
    :cond_b
    :goto_3
    return-object v10

    .line 238
    :goto_4
    iget-object v1, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 239
    iget-object v1, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 241
    new-instance v2, Ljava/lang/Float;

    .line 243
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 245
    iput-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 248
    iput-object v11, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 250
    iput v12, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 252
    invoke-virtual {v1, v2, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 257
    if-ne v1, v9, :cond_c

    .line 258
    return-object v9

    .line 260
    :cond_c
    :goto_5
    throw v0
    .line 261
.end method
