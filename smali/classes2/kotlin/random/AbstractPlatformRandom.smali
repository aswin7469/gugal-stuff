.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
