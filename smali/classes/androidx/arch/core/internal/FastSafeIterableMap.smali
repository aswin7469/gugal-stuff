.class public final Landroidx/arch/core/internal/FastSafeIterableMap;
.super Landroidx/arch/core/internal/SafeIterableMap;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mHashMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 8
    return-object p0
    .line 10
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object v0
    .line 11
.end method
