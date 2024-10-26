.class public final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final animatedAlpha:Landroidx/compose/animation/core/Animatable;

.field public final bounded:Z

.field public currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field public final interactions:Ljava/util/List;

.field public final rippleAlpha:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 5
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 7
    const p1, 0x3c23d70a    # 0.01f

    .line 9
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 2
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 4
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    if-lez v1, :cond_1

    .line 21
    invoke-static {v0, p3, p4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 23
    move-result-wide v3

    .line 26
    iget-boolean p0, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    move-result v8

    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 39
    move-result-wide p3

    .line 42
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 43
    move-result v9

    .line 46
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 51
    move-result-wide p3

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 55
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 66
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 73
    const/16 v8, 0x7c

    .line 76
    const-wide/16 v6, 0x0

    .line 78
    move-object v2, p1

    .line 80
    move v5, p2

    .line 81
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 82
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    const/16 v8, 0x7c

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    move-object v2, p1

    .line 93
    move v5, p2

    .line 94
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 95
    :cond_1
    :goto_0
    return-void
    .line 98
.end method

.method public final handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 16
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 19
    iget-object v2, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 41
    move-object v2, p1

    .line 43
    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 44
    iget-object v2, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 62
    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 66
    move-object v2, p1

    .line 68
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 69
    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 77
    if-eqz v1, :cond_10

    .line 79
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 81
    move-object v2, p1

    .line 83
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 84
    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 97
    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 104
    if-nez v2, :cond_10

    .line 105
    const/4 v2, 0x3

    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v1, :cond_c

    .line 110
    iget-object v5, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/compose/material/ripple/RippleAlpha;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 122
    goto :goto_1

    .line 124
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 129
    goto :goto_1

    .line 131
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 132
    if-eqz p1, :cond_8

    .line 134
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 136
    goto :goto_1

    .line 138
    :cond_8
    const/4 p1, 0x0

    .line 139
    :goto_1
    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 140
    instance-of v0, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 142
    sget-object v5, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 144
    if-eqz v0, :cond_9

    .line 146
    goto :goto_2

    .line 148
    :cond_9
    instance-of v0, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 149
    const/16 v6, 0x2d

    .line 151
    if-eqz v0, :cond_a

    .line 153
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 155
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 157
    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 159
    goto :goto_2

    .line 162
    :cond_a
    instance-of v0, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 163
    if-eqz v0, :cond_b

    .line 165
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 167
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 169
    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 171
    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 174
    invoke-direct {v0, p0, p1, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 176
    invoke-static {p2, v4, v4, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 179
    goto :goto_4

    .line 182
    :cond_c
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 183
    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 185
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 187
    sget-object v5, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 189
    if-eqz v0, :cond_d

    .line 191
    goto :goto_3

    .line 193
    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 194
    if-eqz v0, :cond_e

    .line 196
    goto :goto_3

    .line 198
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 199
    if-eqz p1, :cond_f

    .line 201
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 203
    sget-object p1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 205
    const/16 v0, 0x96

    .line 207
    invoke-direct {v5, v0, p1, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 209
    :cond_f
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 212
    invoke-direct {p1, p0, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 214
    invoke-static {p2, v4, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 217
    :goto_4
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 220
    :cond_10
    return-void
    .line 222
.end method
