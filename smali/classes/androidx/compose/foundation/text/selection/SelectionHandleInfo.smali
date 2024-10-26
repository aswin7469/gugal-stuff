.class public final Landroidx/compose/foundation/text/selection/SelectionHandleInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

.field public final handle:Landroidx/compose/foundation/text/Handle;

.field public final position:J

.field public final visible:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    .line 5
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    .line 21
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    .line 23
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    .line 41
    if-eq p0, p1, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SelectionHandleInfo(handle="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", position="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", anchor="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", visible="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/ChangeSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
