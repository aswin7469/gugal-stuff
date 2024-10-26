.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$show$2;->this$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$show$2;->this$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 13
    const/16 p3, 0x48

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->access$Content(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
