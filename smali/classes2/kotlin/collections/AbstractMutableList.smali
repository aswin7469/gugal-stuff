.class public abstract Lkotlin/collections/AbstractMutableList;
.super Ljava/util/AbstractList;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public abstract removeAt(I)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
