.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final pool:[Ljava/lang/Object;

.field public poolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "The max pool size must be > 0"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 9
    aget-object v4, v3, v2

    .line 11
    aput-object v1, v3, v2

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 17
    return-object v4

    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 6
    const/4 v4, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    aget-object v5, v3, v2

    .line 11
    if-ne v5, p1, :cond_0

    .line 13
    move v0, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    xor-int/2addr v0, v4

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 24
    array-length v2, v3

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    aput-object p1, v3, v0

    .line 29
    add-int/2addr v0, v4

    .line 31
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 32
    return v4

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "Already in the pool!"

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    .line 47
.end method
