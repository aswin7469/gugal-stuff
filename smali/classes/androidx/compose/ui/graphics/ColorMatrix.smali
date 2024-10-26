.class public final Landroidx/compose/ui/graphics/ColorMatrix;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final values:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 5
    return-void
    .line 7
.end method

.method public static constructor-impl$default()[F
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v3, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 15
    aput v3, v0, v1

    .line 16
    const/4 v1, 0x3

    .line 18
    aput v3, v0, v1

    .line 19
    const/4 v1, 0x4

    .line 21
    aput v3, v0, v1

    .line 22
    const/4 v1, 0x5

    .line 24
    aput v3, v0, v1

    .line 25
    const/4 v1, 0x6

    .line 27
    aput v2, v0, v1

    .line 28
    const/4 v1, 0x7

    .line 30
    aput v3, v0, v1

    .line 31
    const/16 v1, 0x8

    .line 33
    aput v3, v0, v1

    .line 35
    const/16 v1, 0x9

    .line 37
    aput v3, v0, v1

    .line 39
    const/16 v1, 0xa

    .line 41
    aput v3, v0, v1

    .line 43
    const/16 v1, 0xb

    .line 45
    aput v3, v0, v1

    .line 47
    const/16 v1, 0xc

    .line 49
    aput v2, v0, v1

    .line 51
    const/16 v1, 0xd

    .line 53
    aput v3, v0, v1

    .line 55
    const/16 v1, 0xe

    .line 57
    aput v3, v0, v1

    .line 59
    const/16 v1, 0xf

    .line 61
    aput v3, v0, v1

    .line 63
    const/16 v1, 0x10

    .line 65
    aput v3, v0, v1

    .line 67
    const/16 v1, 0x11

    .line 69
    aput v3, v0, v1

    .line 71
    const/16 v1, 0x12

    .line 73
    aput v2, v0, v1

    .line 75
    const/16 v1, 0x13

    .line 77
    aput v3, v0, v1

    .line 79
    return-object v0
    .line 81
.end method

.method public static final dot-Me4OoYI(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 4
    aget v2, p3, p1

    .line 6
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    aget v2, p2, v2

    .line 11
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 14
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    aget v0, p2, v0

    .line 20
    const/16 v1, 0xa

    .line 22
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 25
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    aget p0, p2, p0

    .line 31
    const/16 p2, 0xf

    .line 33
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 36
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/ColorMatrix;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/ColorMatrix;

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ColorMatrix(values="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
