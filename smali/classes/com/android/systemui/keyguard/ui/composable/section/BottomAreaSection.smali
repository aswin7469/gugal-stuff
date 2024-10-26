.class public final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field public final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 13
    return-void
    .line 15
.end method

.method public static final access$IndicationArea(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v0, 0x6b92c92a

    .line 7
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v0, p6, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->component2()Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v0

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 40
    move-result-object v2

    .line 43
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;

    .line 44
    invoke-direct {v3, v0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 46
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$4;

    .line 49
    invoke-direct {v4, v1}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$4;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 51
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x14

    .line 55
    const/4 v5, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v0, v3

    .line 59
    move-object v1, v2

    .line 60
    move-object v2, v5

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v8

    .line 63
    move-object v5, p4

    .line 64
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 65
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 68
    move-result-object p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$5;

    .line 74
    move-object v0, v7

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object v4, p3

    .line 80
    move v5, p5

    .line 81
    move v6, p6

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;II)V

    .line 83
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 86
    :cond_1
    return-void
    .line 88
.end method

.method public static final access$Shortcut(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object/from16 v8, p8

    .line 5
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const v0, -0x50d724c7

    .line 9
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    and-int/lit8 v0, p10, 0x40

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    move-object v15, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v15, p7

    .line 23
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 25
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->component2()Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v17

    .line 43
    const v0, -0x3b3ea677

    .line 44
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 47
    const v2, 0x7f070335    # @dimen/keyguard_affordance_fixed_width '48.0dp'

    .line 50
    invoke-static {v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 53
    move-result v3

    .line 56
    const v4, 0x7f070332    # @dimen/keyguard_affordance_fixed_height '48.0dp'

    .line 57
    invoke-static {v4, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 60
    move-result v5

    .line 63
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 64
    move-result-wide v5

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 72
    move-result v5

    .line 75
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 76
    invoke-static {v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 79
    move-result v0

    .line 82
    invoke-static {v4, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 83
    move-result v2

    .line 86
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 87
    move-result-wide v6

    .line 90
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 91
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 94
    move-result v0

    .line 97
    invoke-static {v15, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v2

    .line 101
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;

    .line 102
    move-object/from16 v16, v0

    .line 104
    move-object/from16 v18, p2

    .line 106
    move-object/from16 v19, p3

    .line 108
    move-object/from16 v20, p4

    .line 110
    move-object/from16 v21, p5

    .line 112
    move/from16 v22, p1

    .line 114
    move-object/from16 v23, p6

    .line 116
    invoke-direct/range {v16 .. v23}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;ILcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 118
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$4;

    .line 121
    invoke-direct {v3, v1}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$4;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V

    .line 123
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x14

    .line 127
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v4

    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v8

    .line 134
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 138
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;

    .line 144
    move-object v9, v1

    .line 146
    move-object/from16 v10, p0

    .line 147
    move/from16 v11, p1

    .line 149
    move-object/from16 v12, p2

    .line 151
    move-object/from16 v13, p3

    .line 153
    move-object/from16 v14, p4

    .line 155
    move-object v2, v15

    .line 157
    move-object/from16 v15, p5

    .line 158
    move-object/from16 v16, p6

    .line 160
    move-object/from16 v17, v2

    .line 162
    move/from16 v18, p9

    .line 164
    move/from16 v19, p10

    .line 166
    invoke-direct/range {v9 .. v19}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;II)V

    .line 168
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 171
    :cond_1
    return-void
    .line 173
.end method

.method public static shortcutPadding(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x5ddc2054

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    const v0, 0x7f070336    # @dimen/keyguard_affordance_horizontal_offset '16.0dp'

    .line 12
    invoke-static {v0, p0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object v3

    .line 24
    const p1, 0x7f070339    # @dimen/keyguard_affordance_vertical_offset '32.0dp'

    .line 25
    invoke-static {p1, p0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 28
    move-result v7

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x7

    .line 35
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 36
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 41
    return-object p1
    .line 44
.end method


# virtual methods
.method public final IndicationArea(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x1d17f857

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->IndicationAreaElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    invoke-static {p3, p2}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->shortcutPadding(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object v2

    .line 23
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)V

    .line 26
    const v3, -0x23b2d294

    .line 29
    invoke-static {v3, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    move-result-object v3

    .line 35
    shl-int/lit8 v0, p4, 0x9

    .line 36
    and-int/lit16 v0, v0, 0x1c00

    .line 38
    or-int/lit16 v5, v0, 0x186

    .line 40
    move-object v0, p1

    .line 42
    move-object v4, p3

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseSceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 47
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$2;

    .line 53
    move-object v0, v6

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move v4, p4

    .line 59
    move v5, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    .line 61
    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 64
    :cond_1
    return-void
    .line 66
.end method

.method public final Shortcut(Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move v3, p2

    .line 2
    move-object/from16 v0, p5

    .line 3
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v1, -0x4a8c4c62

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v1, p7, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    move-object v10, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v10, p4

    .line 21
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->StartButtonElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 27
    :goto_1
    move-object v5, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->EndButtonElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 31
    goto :goto_1

    .line 33
    :goto_2
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1;

    .line 34
    move-object v2, p0

    .line 36
    move v11, p3

    .line 37
    invoke-direct {v1, p0, p2, p3}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ZZ)V

    .line 38
    const v4, 0x6ca2c1a1

    .line 41
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    move-result-object v7

    .line 47
    shr-int/lit8 v1, p6, 0x6

    .line 48
    and-int/lit8 v1, v1, 0x70

    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 52
    shl-int/lit8 v4, p6, 0x9

    .line 54
    and-int/lit16 v4, v4, 0x1c00

    .line 56
    or-int v9, v1, v4

    .line 58
    move-object v4, p1

    .line 60
    move-object v6, v10

    .line 61
    move-object v8, v0

    .line 62
    invoke-interface/range {v4 .. v9}, Lcom/android/compose/animation/scene/BaseSceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    move-result-object v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$2;

    .line 72
    move-object v0, v9

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move v3, p2

    .line 77
    move v4, p3

    .line 78
    move-object v5, v10

    .line 79
    move/from16 v6, p6

    .line 80
    move/from16 v7, p7

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;II)V

    .line 84
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 87
    :cond_2
    return-void
    .line 89
.end method
