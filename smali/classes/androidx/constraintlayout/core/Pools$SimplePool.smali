.class public final Landroidx/constraintlayout/core/Pools$SimplePool;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mPool:[Ljava/lang/Object;

.field public mPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final release(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    aput-object p1, v1, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 13
    :cond_0
    return-void
    .line 15
.end method