.class public abstract Lkotlin/collections/MapsKt__MapsJVMKt;
.super Lkotlin/collections/MapsKt__MapWithDefaultKt;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static mapCapacity(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    if-ge p0, v0, :cond_2

    .line 13
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    :goto_0
    return p0
    .line 27
.end method

.method public static mapOf(Lkotlin/Pair;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
