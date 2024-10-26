.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public currentAlignment:Landroidx/compose/ui/Alignment;

.field public enter:Landroidx/compose/animation/EnterTransition;

.field public exit:Landroidx/compose/animation/ExitTransition;

.field public graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

.field public isEnabled:Lkotlin/jvm/functions/Function0;

.field public lookaheadSize:J

.field public offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

.field public slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final slideSpec:Lkotlin/jvm/functions/Function1;

.field public transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 9
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 13
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 15
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 19
    sget-wide p1, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 21
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 23
    const/16 p1, 0xf

    .line 25
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 28
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 38
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lkotlin/jvm/functions/Function1;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 8
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 10
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 19
    check-cast v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 21
    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 23
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 36
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 38
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 40
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 42
    if-eqz p0, :cond_4

    .line 44
    iget-object v1, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 49
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 51
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 53
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, v0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    .line 59
    if-nez v0, :cond_0

    .line 61
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 63
    check-cast p0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 65
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 67
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 69
    if-eqz p0, :cond_4

    .line 71
    iget-object v1, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    .line 73
    :cond_4
    :goto_1
    return-object v1
    .line 75
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 12
    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    iput-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 26
    if-nez v2, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 30
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 36
    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 38
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 40
    move-result v2

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    const/16 v3, 0x20

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 53
    move-result-object v2

    .line 56
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 57
    iget v7, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 59
    invoke-static {v4, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 61
    move-result-wide v7

    .line 64
    iput-wide v7, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 65
    shr-long v3, v7, v3

    .line 67
    long-to-int v0, v3

    .line 69
    and-long v3, v7, v5

    .line 70
    long-to-int v3, v3

    .line 72
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 73
    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 75
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 78
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_11

    .line 95
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 97
    iget-object v7, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 99
    iget-object v8, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/EnterTransition;

    .line 101
    iget-object v9, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/ExitTransition;

    .line 103
    if-eqz v7, :cond_4

    .line 105
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 107
    invoke-direct {v10, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 109
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 112
    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 114
    invoke-virtual {v7, v10, v11}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 117
    move-result-object v7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v7, v4

    .line 122
    :goto_1
    iget-object v10, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 123
    if-eqz v10, :cond_5

    .line 125
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 127
    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 129
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 132
    invoke-direct {v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 134
    invoke-virtual {v10, v11, v12}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 137
    move-result-object v10

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v10, v4

    .line 142
    :goto_2
    iget-object v11, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Transition;

    .line 143
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 148
    sget-object v12, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 149
    if-ne v11, v12, :cond_8

    .line 151
    move-object v11, v8

    .line 153
    check-cast v11, Landroidx/compose/animation/EnterTransitionImpl;

    .line 154
    iget-object v11, v11, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 156
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 158
    if-eqz v11, :cond_6

    .line 160
    new-instance v12, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 162
    iget-wide v13, v11, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 164
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 166
    goto :goto_3

    .line 169
    :cond_6
    move-object v11, v9

    .line 170
    check-cast v11, Landroidx/compose/animation/ExitTransitionImpl;

    .line 171
    iget-object v11, v11, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 173
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 175
    if-eqz v11, :cond_7

    .line 177
    new-instance v12, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 179
    iget-wide v13, v11, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 181
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 183
    goto :goto_3

    .line 186
    :cond_7
    move-object v12, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v11, v9

    .line 189
    check-cast v11, Landroidx/compose/animation/ExitTransitionImpl;

    .line 190
    iget-object v11, v11, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 192
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 194
    if-eqz v11, :cond_9

    .line 196
    new-instance v12, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 198
    iget-wide v13, v11, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 200
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 202
    goto :goto_3

    .line 205
    :cond_9
    move-object v11, v8

    .line 206
    check-cast v11, Landroidx/compose/animation/EnterTransitionImpl;

    .line 207
    iget-object v11, v11, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 209
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 211
    if-eqz v11, :cond_7

    .line 213
    new-instance v12, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 215
    iget-wide v13, v11, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 217
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 219
    :goto_3
    iget-object v2, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 222
    if-eqz v2, :cond_a

    .line 224
    sget-object v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 226
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 228
    invoke-direct {v13, v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 230
    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 233
    move-result-object v2

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object v2, v4

    .line 238
    :goto_4
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 239
    invoke-direct {v8, v7, v10, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V

    .line 241
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 244
    move-result-object v12

    .line 247
    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 248
    iget v7, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 250
    invoke-static {v2, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 252
    move-result-wide v9

    .line 255
    iget-wide v13, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 256
    sget-wide v4, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 258
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 260
    move-result v4

    .line 263
    xor-int/lit8 v4, v4, 0x1

    .line 264
    if-eqz v4, :cond_b

    .line 266
    iget-wide v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 268
    goto :goto_5

    .line 270
    :cond_b
    move-wide v4, v9

    .line 271
    :goto_5
    iget-object v6, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 272
    if-eqz v6, :cond_c

    .line 274
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    .line 276
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 278
    invoke-direct {v7, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 280
    invoke-virtual {v6, v2, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 283
    move-result-object v2

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v2, 0x0

    .line 288
    :goto_6
    if-eqz v2, :cond_d

    .line 289
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 294
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 295
    iget-wide v9, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 297
    :cond_d
    move-wide/from16 v6, p3

    .line 299
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 301
    move-result-wide v6

    .line 304
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 305
    const-wide/16 v9, 0x0

    .line 307
    if-eqz v2, :cond_e

    .line 309
    sget-object v11, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 311
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 313
    invoke-direct {v13, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 315
    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 318
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 325
    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    .line 326
    iget-wide v13, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 328
    move-wide/from16 v23, v13

    .line 330
    goto :goto_7

    .line 332
    :cond_e
    move-wide/from16 v23, v9

    .line 333
    :goto_7
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 335
    if-eqz v2, :cond_f

    .line 337
    iget-object v11, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lkotlin/jvm/functions/Function1;

    .line 339
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    .line 341
    invoke-direct {v13, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 343
    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 346
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 353
    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    .line 354
    iget-wide v13, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 356
    goto :goto_8

    .line 358
    :cond_f
    move-wide v13, v9

    .line 359
    :goto_8
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 360
    if-eqz v0, :cond_10

    .line 362
    sget-object v22, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 364
    move-object/from16 v17, v0

    .line 366
    move-wide/from16 v18, v4

    .line 368
    move-wide/from16 v20, v6

    .line 370
    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 372
    move-result-wide v9

    .line 375
    :cond_10
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 376
    move-result-wide v13

    .line 379
    shr-long v2, v6, v3

    .line 380
    long-to-int v0, v2

    .line 382
    const-wide v2, 0xffffffffL

    .line 383
    and-long/2addr v2, v6

    .line 388
    long-to-int v2, v2

    .line 389
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 390
    move-object v11, v3

    .line 392
    move-wide/from16 v15, v23

    .line 393
    move-object/from16 v17, v8

    .line 395
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;JJLkotlin/jvm/functions/Function1;)V

    .line 397
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 400
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_11
    move-wide/from16 v6, p3

    .line 405
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 407
    move-result-object v0

    .line 410
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 411
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 413
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 415
    invoke-direct {v4, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 417
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 420
    move-result-object v0

    .line 423
    return-object v0
    .line 424
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 4
    return-void
    .line 6
.end method
