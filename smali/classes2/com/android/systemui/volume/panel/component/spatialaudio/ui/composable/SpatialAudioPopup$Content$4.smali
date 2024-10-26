.class final Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enabledModelStates$delegate:Landroidx/compose/runtime/State;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4;->$enabledModelStates$delegate:Landroidx/compose/runtime/State;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4;->this$0:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4;->$enabledModelStates$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;

    .line 26
    iget-object v2, v1, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;->button:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 28
    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->label:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;->button:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 36
    iget-boolean v3, v3, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->isActive:Z

    .line 38
    new-instance v4, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$1;

    .line 40
    iget-object v5, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4;->this$0:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 42
    invoke-direct {v4, v5, v1}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$1;-><init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;)V

    .line 44
    new-instance v5, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$2;

    .line 47
    invoke-direct {v5, v1}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$2;-><init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;)V

    .line 49
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    const v6, 0x27bd8fd7

    .line 54
    const/4 v7, 0x1

    .line 57
    invoke-direct {v1, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 58
    new-instance v5, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$3;

    .line 61
    invoke-direct {v5, v2}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$3;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    const v8, 0x77855536

    .line 68
    invoke-direct {v6, v8, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 71
    if-eqz v3, :cond_1

    .line 74
    iget v5, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 76
    const/4 v7, -0x1

    .line 78
    if-ne v5, v7, :cond_0

    .line 79
    goto :goto_1

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "Only one item should be selected at a time"

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 93
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 94
    iget-object v3, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->mutableItems:Ljava/util/List;

    .line 96
    check-cast v3, Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v3

    .line 103
    iput v3, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 104
    :cond_2
    iget-object v3, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->mutableItems:Ljava/util/List;

    .line 106
    new-instance v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;

    .line 108
    invoke-direct {v5, v4, v1, v6, v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/String;)V

    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0
    .line 119
.end method
