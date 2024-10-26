.class public final Landroidx/compose/foundation/layout/FixedIntInsets;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final bottomVal:I

.field public final leftVal:I

.field public final rightVal:I

.field public final topVal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 6
    iput v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 8
    iput v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 10
    iput v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 12
    iget v1, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 14
    iget v3, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 16
    if-ne v3, v1, :cond_2

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 20
    iget v3, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 22
    if-ne v1, v3, :cond_2

    .line 24
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 28
    if-ne v1, v3, :cond_2

    .line 30
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 32
    iget p1, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 34
    if-ne p0, p1, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
    .line 40
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 2
    return p0
    .line 4
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 2
    return p0
    .line 4
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 2
    return p0
    .line 4
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 11
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 16
    add-int/2addr v0, p0

    .line 18
    return v0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Insets(left="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", top="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", right="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", bottom="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 39
    const/16 v1, 0x29

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method
