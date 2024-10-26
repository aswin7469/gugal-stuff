.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 5
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    return p0
    .line 4
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
