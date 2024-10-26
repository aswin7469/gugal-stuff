.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isExpanded:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$3;->$isExpanded:Z

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    move-object p1, v5

    .line 16
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$3;->$isExpanded:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    const p0, 0x7f0807b4    # @drawable/ic_filled_arrow_down 'res/drawable/ic_filled_arrow_down.xml'

    .line 36
    goto :goto_1

    .line 39
    :cond_2
    const p0, 0x7f0807b5    # @drawable/ic_filled_arrow_up 'res/drawable/ic_filled_arrow_up.xml'

    .line 40
    :goto_1
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, v5, p1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 44
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    const/4 v1, 0x0

    .line 51
    const/16 v6, 0x38

    .line 52
    const/16 v7, 0xc

    .line 54
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 56
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
    .line 61
.end method
