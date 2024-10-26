.class public final Landroidx/leanback/widget/WindowAlignment$Axis;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mMaxEdge:I

.field public mMaxScroll:I

.field public mMinEdge:I

.field public mMinScroll:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 7
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final getScroll(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v2, 0x42480000    # 50.0f

    .line 4
    mul-float/2addr v1, v2

    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    div-float/2addr v1, v2

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    const/4 v4, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_0
    iget v5, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 21
    const v6, 0x7fffffff

    .line 23
    if-ne v5, v6, :cond_1

    .line 26
    move v0, v4

    .line 28
    :cond_1
    if-nez v3, :cond_3

    .line 29
    sub-int v4, p1, v2

    .line 31
    if-gt v4, v1, :cond_3

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 37
    if-le v2, p0, :cond_2

    .line 39
    move v2, p0

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    if-nez v0, :cond_5

    .line 43
    rsub-int/lit8 v0, v1, 0x0

    .line 45
    sub-int v2, v5, p1

    .line 47
    if-gt v2, v0, :cond_5

    .line 49
    if-nez v3, :cond_4

    .line 51
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 53
    if-ge v5, p0, :cond_4

    .line 55
    move v5, p0

    .line 57
    :cond_4
    return v5

    .line 58
    :cond_5
    sub-int/2addr p1, v1

    .line 59
    return p1
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, " min:"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " max:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public final updateMinMax(II)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 2
    iput p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const v3, 0x7fffffff

    .line 15
    if-ne p2, v3, :cond_1

    .line 18
    move v1, v2

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 25
    iput p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 29
    if-nez v0, :cond_4

    .line 31
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 33
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p1

    .line 40
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 41
    :cond_4
    return-void
    .line 43
.end method
