.class public final Lcom/airbnb/lottie/model/content/GradientColor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final colors:[I

.field public final positions:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 8
    aget v2, v2, v0

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 12
    aput v2, v3, v0

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 16
    aget v1, v1, v0

    .line 18
    aput v1, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    aget v3, p1, v2

    .line 10
    iget-object v4, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 12
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 14
    move-result v5

    .line 17
    iget-object v6, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 18
    if-ltz v5, :cond_0

    .line 20
    aget v3, v6, v5

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    neg-int v5, v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    aget v3, v6, v1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    array-length v7, v6

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    if-ne v5, v7, :cond_2

    .line 36
    array-length v3, v6

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    aget v3, v6, v3

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 44
    aget v8, v4, v7

    .line 46
    aget v4, v4, v5

    .line 48
    aget v7, v6, v7

    .line 50
    aget v5, v6, v5

    .line 52
    sub-float/2addr v3, v8

    .line 54
    sub-float/2addr v4, v8

    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-static {v7, v3, v5}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(IFI)I

    .line 57
    move-result v3

    .line 60
    :goto_1
    aput v3, v0, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 68
    return-object p0
    .line 71
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 20
    iget-object v3, p1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 30
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 32
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
    .line 43
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method
