.class public final Lcom/android/systemui/util/kotlin/DisposableHandles;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final handles:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    return-void
    .line 29
.end method

.method public final plusAssign(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
