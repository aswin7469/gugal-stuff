.class public final Lcom/android/systemui/util/ListenerSet;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final addIfAbsent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
