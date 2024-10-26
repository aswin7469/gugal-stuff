.class final Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $buttonViewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$1;->this$0:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$1;->$buttonViewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$1;->this$0:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$1;->$buttonViewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;->model:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->setEnabled(Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
