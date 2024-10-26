.class final Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/MagnifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 16
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    :goto_0
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 28
    return-object p0
    .line 31
.end method
