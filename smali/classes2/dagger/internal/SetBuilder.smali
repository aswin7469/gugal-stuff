.class public final Ldagger/internal/SetBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final contributions:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iput-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 2
    const-string v0, "Set contributions cannot be null"

    .line 4
    invoke-static {p1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "Set contributions cannot be null"

    .line 16
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
    .line 27
.end method

.method public final build()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 40
    iget-object p0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 42
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
