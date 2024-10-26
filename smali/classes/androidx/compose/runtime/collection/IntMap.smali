.class public final Landroidx/compose/runtime/collection/IntMap;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final sparseArray:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    .line 12
    return-void
    .line 14
.end method
