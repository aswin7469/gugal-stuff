.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final aspectRatio:F

.field public final matchHeightConstraintsFirst:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    .line 7
    const/4 p0, 0x0

    .line 9
    cmpl-float p0, p1, p0

    .line 10
    if-lez p0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string p2, "aspectRatio "

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " must be > 0"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    .line 43
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 7
    iput v1, v0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    .line 11
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    .line 13
    return-object v0
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    return v2

    .line 18
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 19
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 21
    cmpg-float v1, v3, v1

    .line 23
    if-nez v1, :cond_3

    .line 25
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    .line 29
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    .line 31
    if-ne p0, p1, :cond_3

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    move v0, v2

    .line 36
    :goto_1
    return v0
    .line 37
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioNode;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 4
    iput v0, p1, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 6
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    .line 8
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    .line 10
    return-void
    .line 12
.end method
