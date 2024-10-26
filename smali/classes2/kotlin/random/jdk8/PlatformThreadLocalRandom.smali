.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
