.class public final Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;
.super Ljava/lang/ThreadLocal;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/Random;

    .line 2
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
