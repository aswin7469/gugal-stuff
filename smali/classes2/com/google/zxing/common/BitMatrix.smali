.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bits:[I

.field public height:I

.field public rowSize:I

.field public width:I


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 2
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 4
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 6
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 8
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 10
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 21
    iput v2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 23
    iput v3, v0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 25
    iput-object p0, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 27
    return-object v0
    .line 29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 8
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 10
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 16
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 22
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 28
    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
    .line 39
.end method

.method public final get(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 2
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 8
    aget p0, p0, v0

    .line 10
    and-int/lit8 p1, p1, 0x1f

    .line 12
    ushr-int/2addr p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 9
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 14
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 4
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 8
    mul-int/2addr v2, v1

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    move v3, v1

    .line 20
    :goto_1
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 21
    if-ge v3, v4, :cond_1

    .line 23
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    const-string v4, "X "

    .line 31
    goto :goto_2

    .line 33
    :cond_0
    const-string v4, "  "

    .line 34
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0
    .line 54
.end method
