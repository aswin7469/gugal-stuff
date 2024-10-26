.class public final Landroidx/compose/foundation/text/selection/SelectableInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final rawEndHandleOffset:I

.field public final rawPreviousHandleOffset:I

.field public final rawStartHandleOffset:I

.field public final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(IIILandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 7
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    return-object v0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SelectionInfo(id=1, range=("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v2, 0x2d

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 19
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x2c

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "), prevOffset="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 53
    const/16 v1, 0x29

    .line 55
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method
