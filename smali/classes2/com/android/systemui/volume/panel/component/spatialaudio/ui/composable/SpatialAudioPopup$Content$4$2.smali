.class final Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $buttonViewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$2;->$buttonViewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;

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
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 2
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x51

    .line 13
    const/16 p2, 0x10

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    move-object p1, v4

    .line 19
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$2;->$buttonViewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioButtonViewModel;->button:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 39
    const/4 v1, 0x0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
    .line 51
.end method
