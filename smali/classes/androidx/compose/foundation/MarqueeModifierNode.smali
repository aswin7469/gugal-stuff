.class public final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# instance fields
.field public animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public delayMillis:I

.field public final hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public initialDelayMillis:I

.field public iterations:I

.field public final offset:Landroidx/compose/animation/core/Animatable;

.field public final spacing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final spacingPx$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public velocity:F


# direct methods
.method public constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 7
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 9
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 11
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    sget-object p3, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 28
    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-static {p5, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    new-instance p1, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 42
    invoke-direct {p1, p2}, Landroidx/compose/foundation/MarqueeAnimationMode;-><init>(I)V

    .line 44
    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    const p1, 0x3c23d70a    # 0.01f

    .line 53
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 61
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;

    .line 63
    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 72
    return-void
    .line 74
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 4
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 18
    move-result v2

    .line 21
    mul-float v4, v2, v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 24
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    cmpg-float v1, v1, v2

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 34
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 36
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    iget-object v1, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 54
    move-result v8

    .line 57
    int-to-float v8, v8

    .line 58
    cmpg-float v1, v1, v8

    .line 59
    if-gez v1, :cond_0

    .line 61
    :goto_0
    move v1, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result v1

    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 79
    move-result v8

    .line 82
    int-to-float v8, v8

    .line 83
    cmpg-float v1, v1, v8

    .line 84
    if-gez v1, :cond_0

    .line 86
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 89
    move-result v8

    .line 92
    cmpg-float v8, v8, v2

    .line 93
    if-nez v8, :cond_3

    .line 95
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v0

    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 109
    move-result v8

    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 113
    move-result v9

    .line 116
    add-int/2addr v9, v8

    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 118
    move-result v8

    .line 121
    sub-int/2addr v9, v8

    .line 122
    int-to-float v8, v9

    .line 123
    cmpl-float v0, v0, v8

    .line 124
    if-lez v0, :cond_2

    .line 126
    :goto_2
    move v0, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move v0, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 144
    move-result v8

    .line 147
    int-to-float v8, v8

    .line 148
    cmpl-float v0, v0, v8

    .line 149
    if-lez v0, :cond_2

    .line 151
    goto :goto_2

    .line 153
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 154
    move-result v6

    .line 157
    cmpg-float v2, v6, v2

    .line 158
    if-nez v2, :cond_4

    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 162
    move-result v2

    .line 165
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 166
    move-result p0

    .line 169
    add-int/2addr p0, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 172
    move-result v2

    .line 175
    neg-int v2, v2

    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 177
    move-result p0

    .line 180
    sub-int p0, v2, p0

    .line 181
    :goto_4
    int-to-float p0, p0

    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 184
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    add-float v6, v4, v2

    .line 189
    move-object v2, p1

    .line 191
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 192
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 194
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 196
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 200
    move-result v7

    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 205
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 207
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 211
    move-result-wide v9

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 215
    move-result-object v3

    .line 218
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 219
    :try_start_0
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 222
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 226
    move-result-object v3

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 232
    if-eqz v1, :cond_5

    .line 235
    move-object v1, p1

    .line 237
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 240
    :cond_5
    if-eqz v0, :cond_6

    .line 243
    move-object v0, p1

    .line 245
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 246
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 248
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 250
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 252
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    const/high16 v0, -0x80000000

    .line 258
    :try_start_1
    move-object v1, p1

    .line 260
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :try_start_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 266
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 268
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 270
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 272
    neg-float p0, p0

    .line 274
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 275
    goto :goto_5

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    goto :goto_6

    .line 280
    :catchall_1
    move-exception v1

    .line 281
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 282
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 284
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 286
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 288
    neg-float p0, p0

    .line 290
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 291
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :cond_6
    :goto_5
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 295
    return-void

    .line 298
    :goto_6
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 299
    throw p0
    .line 302
.end method

.method public final getDirection()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    if-ne p0, v1, :cond_0

    .line 21
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 30
    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 31
    mul-float/2addr v0, p0

    .line 32
    return v0
    .line 33
.end method

.method public final getSpacingPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
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
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    const/16 v6, 0xd

    .line 8
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 11
    move-result-wide v0

    .line 14
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 15
    move-result-object p2

    .line 18
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 19
    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 21
    move-result p3

    .line 24
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 25
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 27
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 34
    invoke-virtual {p4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 37
    move-result p3

    .line 40
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 41
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;

    .line 43
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 45
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 2
    return-void
    .line 5
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    return-void
    .line 12
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public final restartAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object v2

    .line 17
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 18
    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    :cond_1
    return-void
    .line 30
.end method
