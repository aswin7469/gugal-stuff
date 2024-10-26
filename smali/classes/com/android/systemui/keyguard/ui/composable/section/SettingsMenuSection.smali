.class public final Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final SettingsMenu(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p3

    .line 3
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v1, -0x2bc060fb

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const/4 v1, 0x2

    .line 13
    and-int/lit8 v3, p5, 0x2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v11, p2

    .line 22
    :goto_0
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 24
    const v3, -0x7e9c65ac

    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 36
    if-ne v3, v10, :cond_1

    .line 38
    sget-object v3, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 40
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50
    const/4 v12, 0x0

    .line 52
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    move-object v13, v4

    .line 60
    check-cast v13, Lkotlinx/coroutines/DisposableHandle;

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 63
    move-result-object v3

    .line 66
    const v4, 0x7f070339    # @dimen/keyguard_affordance_vertical_offset '32.0dp'

    .line 67
    invoke-static {v4, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 70
    move-result v8

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v9, 0x7

    .line 77
    move-object v4, v11

    .line 78
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v4

    .line 82
    const v5, 0x7f070336    # @dimen/keyguard_affordance_horizontal_offset '16.0dp'

    .line 83
    invoke-static {v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 86
    move-result v5

    .line 89
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v1

    .line 93
    const v4, -0x7e9c6015

    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 97
    and-int/lit8 v4, p4, 0xe

    .line 100
    xor-int/lit8 v4, v4, 0x6

    .line 102
    const/4 v5, 0x4

    .line 104
    if-le v4, v5, :cond_2

    .line 105
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    :cond_2
    and-int/lit8 v4, p4, 0x6

    .line 113
    if-ne v4, v5, :cond_4

    .line 115
    :cond_3
    const/4 v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v4, v12

    .line 119
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 123
    if-nez v4, :cond_5

    .line 124
    if-ne v5, v10, :cond_6

    .line 126
    :cond_5
    new-instance v5, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$2$1;

    .line 128
    invoke-direct {v5, p1}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v4

    .line 144
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;

    .line 145
    move-object v12, p0

    .line 147
    invoke-direct {v1, v3, p0}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)V

    .line 148
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$4;

    .line 151
    invoke-direct {v6, v13}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$4;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 153
    const/4 v5, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v10, 0x14

    .line 159
    move-object v3, v1

    .line 161
    move-object v8, v0

    .line 162
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 166
    move-result-object v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$5;

    .line 172
    move-object v0, v7

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, v11

    .line 177
    move/from16 v4, p4

    .line 178
    move/from16 v5, p5

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 182
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 185
    :cond_7
    return-void
    .line 187
.end method
