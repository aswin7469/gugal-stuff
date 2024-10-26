.class final synthetic Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent$Content$buttonComponent$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent$Content$buttonComponent$1$1;->invoke(Lcom/android/systemui/animation/Expandable;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;I)V
    .locals 6

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    sget-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->spatialAudioButtons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;

    .line 11
    iget-object v5, v5, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;->button:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 12
    iget-boolean v5, v5, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->isActive:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    or-int/lit8 p2, p2, 0x50

    .line 14
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$show$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$show$2;-><init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x5c08aa9c

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$show$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$show$3;-><init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)V

    .line 17
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x22b76e1d

    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->show(Lcom/android/systemui/animation/Expandable;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
