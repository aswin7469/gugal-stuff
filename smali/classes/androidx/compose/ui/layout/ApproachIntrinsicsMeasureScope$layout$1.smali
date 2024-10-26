.class public final Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $alignmentLines:Ljava/util/Map;

.field public final synthetic $h:I

.field public final synthetic $rulers:Lkotlin/jvm/functions/Function1;

.field public final synthetic $w:I


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$w:I

    .line 5
    iput p2, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$h:I

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$rulers:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$h:I

    .line 2
    return p0
    .line 4
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$rulers:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$w:I

    .line 2
    return p0
    .line 4
.end method

.method public final placeChildren()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
