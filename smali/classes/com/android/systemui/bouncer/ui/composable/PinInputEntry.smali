.class public final Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final digit:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

.field public final entryWidth:Landroidx/compose/animation/core/Animatable;

.field public final shape:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

.field public final shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

.field public final shapeSize:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->digit:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 7
    iget v0, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    .line 9
    iget-object v1, p2, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapesToDot:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    rem-int/2addr v0, v2

    .line 17
    xor-int v3, v0, v2

    .line 18
    neg-int v4, v0

    .line 20
    or-int/2addr v4, v0

    .line 21
    and-int/2addr v3, v4

    .line 22
    shr-int/lit8 v3, v3, 0x1f

    .line 23
    and-int/2addr v2, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 31
    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->shape:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 33
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 35
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 37
    iget p2, p2, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapeSize:F

    .line 39
    invoke-direct {v2, p2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 41
    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "Width of pin ("

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v8, ")"

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, v0

    .line 67
    move-object v3, v7

    .line 68
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 69
    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->entryWidth:Landroidx/compose/animation/core/Animatable;

    .line 72
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 74
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 76
    invoke-direct {v4, p2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "Size of pin ("

    .line 83
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v3, v0

    .line 100
    move-object v5, v7

    .line 101
    move-object v7, p1

    .line 102
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->shapeSize:Landroidx/compose/animation/core/Animatable;

    .line 106
    return-void
    .line 108
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/Composer;)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x253c78e9

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->shapeSize:Landroidx/compose/animation/core/Animatable;

    .line 12
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->entryWidth:Landroidx/compose/animation/core/Animatable;

    .line 16
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 18
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 26
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 28
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 30
    iget v4, v4, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapeSize:F

    .line 32
    const v5, 0x4dee51ab    # 4.997912E8f

    .line 34
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 44
    if-ne v5, v6, :cond_0

    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    sget-object v7, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 50
    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 59
    const/4 v7, 0x0

    .line 61
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 62
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    const v9, 0x4dee51eb    # 4.99793248E8f

    .line 67
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 76
    if-ne v9, v6, :cond_1

    .line 77
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$1$1;

    .line 79
    const/4 v10, 0x0

    .line 81
    invoke-direct {v9, v5, v10}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 88
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 90
    invoke-static {p2, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v5

    .line 105
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->shape:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 106
    invoke-static {v8, v5, p2}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;->rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 108
    move-result-object v5

    .line 111
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 112
    new-instance v9, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 114
    const/4 v10, 0x5

    .line 116
    invoke-direct {v9, v10, v2, v3}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 117
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    const v3, 0x4dee5310    # 4.99802624E8f

    .line 122
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 125
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 131
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 135
    or-int/2addr v3, v10

    .line 136
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 137
    move-result v10

    .line 140
    or-int/2addr v3, v10

    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 145
    if-nez v3, :cond_2

    .line 146
    if-ne v10, v6, :cond_3

    .line 148
    :cond_2
    new-instance v10, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;

    .line 150
    invoke-direct {v10, v4, v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 152
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 158
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 160
    invoke-static {v2, v10}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v10, 0x6038

    .line 170
    const/16 v11, 0x28

    .line 172
    move-object v0, v5

    .line 174
    move-object v4, v8

    .line 175
    move v5, v6

    .line 176
    move-object v6, v9

    .line 177
    move-object v7, p2

    .line 178
    move v8, v10

    .line 179
    move v9, v11

    .line 180
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 181
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 184
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$3;

    .line 190
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$3;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;I)V

    .line 192
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 195
    :cond_4
    return-void
    .line 197
.end method

.method public final isUnused()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->entryWidth:Landroidx/compose/animation/core/Animatable;

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 10
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 12
    const/4 v1, 0x0

    .line 14
    int-to-float v2, v1

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1
    .line 37
.end method
