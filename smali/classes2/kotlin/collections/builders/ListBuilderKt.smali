.class public abstract Lkotlin/collections/builders/ListBuilderKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    aput-object v0, p0, p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    return-void
    .line 10
.end method
