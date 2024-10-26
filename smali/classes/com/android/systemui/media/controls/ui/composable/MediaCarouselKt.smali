.class public abstract Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final MediaCarousel(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v0, p5

    .line 5
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const v1, 0x1768ac9f

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    and-int/lit8 v1, p7, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p3

    .line 23
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 25
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    move-result-object v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    new-instance v9, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$1;

    .line 35
    move-object v0, v9

    .line 37
    move-object v1, p0

    .line 38
    move v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object/from16 v5, p4

    .line 41
    move/from16 v6, p6

    .line 43
    move/from16 v7, p7

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;II)V

    .line 47
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 50
    :cond_1
    return-void

    .line 52
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 59
    const v2, 0x7f0708f7    # @dimen/qs_media_session_height_expanded '184.0dp'

    .line 61
    invoke-static {v2, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 64
    move-result v2

    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    new-instance v6, Lcom/android/systemui/util/animation/MeasurementInput;

    .line 73
    const/4 v7, 0x0

    .line 75
    invoke-direct {v6, v7, v1}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 76
    iget-object v8, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 79
    invoke-virtual {v8, v6}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    .line 81
    invoke-virtual {v5, v7, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setSceneContainerSize(II)V

    .line 84
    sget-object v1, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;->Content:Lcom/android/compose/animation/scene/ElementKey;

    .line 87
    move-object v12, p0

    .line 89
    invoke-interface {p0, v4, v1}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v1

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v1

    .line 103
    new-instance v2, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;

    .line 104
    invoke-direct {v2, p2, v5}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 106
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v7

    .line 112
    new-instance v6, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$3;

    .line 113
    invoke-direct {v6, v5}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 115
    new-instance v8, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;

    .line 118
    invoke-direct {v8, v5}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 120
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v9, v0

    .line 125
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 129
    move-result-object v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    new-instance v9, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;

    .line 135
    move-object v0, v9

    .line 137
    move-object v1, p0

    .line 138
    move v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object/from16 v5, p4

    .line 141
    move/from16 v6, p6

    .line 143
    move/from16 v7, p7

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;-><init>(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;II)V

    .line 147
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 150
    :cond_3
    return-void
    .line 152
.end method
