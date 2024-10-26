.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $gravity$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;->this$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;->this$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->ancPopup:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 6
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 10
    move-result p0

    .line 13
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    sget-object v2, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_POPUP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 16
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 18
    or-int/lit8 p0, p0, 0x50

    .line 21
    new-instance v1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$show$1;

    .line 23
    invoke-direct {v1, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$show$1;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)V

    .line 25
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    const v3, -0x52853372

    .line 30
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 34
    new-instance v1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$show$2;

    .line 37
    invoke-direct {v1, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$show$2;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)V

    .line 39
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    const v5, -0x122cb253

    .line 44
    invoke-direct {v3, v5, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 47
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->show(Lcom/android/systemui/animation/Expandable;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
