.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final ellipsis:Landroidx/compose/ui/layout/Measurable;

.field public final ellipsisSize:J

.field public placeEllipsisOnLastContentLine:Z

.field public final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iput-wide p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 12
    return-void
    .line 14
.end method
