.class public abstract Landroidx/lifecycle/SavedStateHandle$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 8
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/SavedStateHandle;

    .line 45
    invoke-direct {p1, p0}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/Map;)V

    .line 47
    move-object p0, p1

    .line 50
    :goto_1
    return-object p0

    .line 51
    :cond_2
    const-class p1, Landroidx/lifecycle/SavedStateHandle;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    const-string p1, "keys"

    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object p1

    .line 69
    const-string/jumbo v0, "values"

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    move-result-object p0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v1, :cond_3

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 112
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_2

    .line 118
    :cond_3
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 119
    invoke-direct {p0, v0}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/Map;)V

    .line 121
    return-object p0

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string p1, "Invalid bundle passed as restored state"

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
    .line 136
.end method
