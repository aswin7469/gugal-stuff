.class public abstract Lkotlin/collections/AbstractMutableCollection;
.super Ljava/util/AbstractCollection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# virtual methods
.method public abstract getSize()I
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableCollection;->getSize()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
