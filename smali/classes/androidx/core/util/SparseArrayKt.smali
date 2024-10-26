.class public abstract Landroidx/core/util/SparseArrayKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
