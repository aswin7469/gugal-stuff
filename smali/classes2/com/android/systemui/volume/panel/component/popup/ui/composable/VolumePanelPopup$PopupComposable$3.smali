.class final Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $title:Lkotlin/jvm/functions/Function3;

.field final synthetic $tmp1_rcvr:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$tmp1_rcvr:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$title:Lkotlin/jvm/functions/Function3;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 8
    iput p5, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$$changed:I

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$tmp1_rcvr:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$title:Lkotlin/jvm/functions/Function3;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 16
    iget p0, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;->$$changed:I

    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->access$PopupComposable(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
