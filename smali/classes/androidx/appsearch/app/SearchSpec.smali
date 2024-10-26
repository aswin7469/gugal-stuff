.class public final Landroidx/appsearch/app/SearchSpec;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final getPropertyWeights()Landroidx/collection/ArrayMap;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 2
    const-string/jumbo v0, "typePropertyWeightsField"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v4

    .line 47
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 48
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 50
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 73
    move-result-wide v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 88
    :cond_1
    return-object v1
    .line 89
.end method
