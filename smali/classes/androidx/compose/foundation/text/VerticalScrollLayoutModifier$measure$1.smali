.class final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 6
    iget v2, v1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    .line 8
    iget-object v3, v1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 26
    const/4 v4, 0x0

    .line 28
    iget-object v6, v1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 29
    move v1, v2

    .line 31
    move-object v2, v6

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 37
    iget-object v1, v1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 39
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    iget v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 45
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 47
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 52
    iget-object v0, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 54
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 58
    move-result v0

    .line 61
    neg-float v0, v0

    .line 62
    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
    .line 75
.end method