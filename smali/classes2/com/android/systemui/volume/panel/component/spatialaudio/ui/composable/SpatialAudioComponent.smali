.class public final Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public final popup:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

.field public final viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;->viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;->popup:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x3ac58045

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;->viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->shouldUsePopup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    invoke-static {v1, p3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 29
    const v3, 0x37ab55d7

    .line 30
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 33
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 36
    move-result v2

    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    if-nez v2, :cond_0

    .line 44
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 46
    if-ne v3, v2, :cond_2

    .line 48
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 59
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->spatialAudioButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 64
    new-instance v9, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent$Content$buttonComponent$1$1;

    .line 66
    const-class v5, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 68
    const-string v6, "show"

    .line 70
    const/4 v3, 0x2

    .line 72
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;->popup:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 73
    const-string v7, "show(Lcom/android/systemui/animation/Expandable;I)V"

    .line 75
    const/4 v8, 0x0

    .line 77
    move-object v2, v9

    .line 78
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-direct {v1, v0, v9}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlin/jvm/functions/Function2;)V

    .line 82
    :goto_0
    move-object v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 87
    new-instance v2, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent$Content$buttonComponent$1$2;

    .line 89
    invoke-direct {v2, p0}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent$Content$buttonComponent$1$2;-><init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;)V

    .line 91
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)V

    .line 94
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v3, Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;

    .line 101
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 104
    and-int/lit8 v0, p4, 0x7e

    .line 107
    invoke-interface {v3, p1, p2, p3, v0}, Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;->Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 112
    move-result-object p3

    .line 115
    if-eqz p3, :cond_3

    .line 116
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent$Content$2;

    .line 118
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent$Content$2;-><init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    .line 120
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 123
    :cond_3
    return-void
    .line 125
.end method
