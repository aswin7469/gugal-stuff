.class final Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $title:Lkotlin/jvm/functions/Function3;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;->this$0:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;->$title:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 3
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;->this$0:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;->$title:Lkotlin/jvm/functions/Function3;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 19
    const/16 v5, 0x1008

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->access$PopupComposable(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method
