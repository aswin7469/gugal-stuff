.class public abstract Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mChangingConfigurations:I

.field public mFillRule:I

.field public mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

.field public mPathName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    goto :goto_1

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    aget-object v3, v0, v2

    .line 19
    iget-char v4, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 21
    aget-object v5, p1, v2

    .line 23
    iget-char v6, v5, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 25
    if-ne v4, v6, :cond_4

    .line 27
    iget-object v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 29
    array-length v3, v3

    .line 31
    iget-object v4, v5, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 32
    array-length v4, v4

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 42
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 48
    goto :goto_4

    .line 50
    :cond_5
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 51
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    :goto_2
    array-length v2, p1

    .line 55
    if-ge v1, v2, :cond_7

    .line 56
    aget-object v2, p0, v1

    .line 58
    aget-object v3, p1, v1

    .line 60
    iget-char v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 62
    iput-char v3, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 64
    move v2, v0

    .line 66
    :goto_3
    aget-object v3, p1, v1

    .line 67
    iget-object v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 69
    array-length v4, v3

    .line 71
    if-ge v2, v4, :cond_6

    .line 72
    aget-object v4, p0, v1

    .line 74
    iget-object v4, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 76
    aget v3, v3, v2

    .line 78
    aput v3, v4, v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_3

    .line 84
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 87
    :cond_7
    :goto_4
    return-void
    .line 88
.end method
