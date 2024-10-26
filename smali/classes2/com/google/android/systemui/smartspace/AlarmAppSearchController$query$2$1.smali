.class public final Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/appsearch/app/SearchResults;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
    .line 12
.end method
