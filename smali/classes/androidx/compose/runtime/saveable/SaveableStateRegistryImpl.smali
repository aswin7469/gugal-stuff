.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# instance fields
.field public final canBeSaved:Lkotlin/jvm/functions/Function1;

.field public final restored:Ljava/util/Map;

.field public final valueProviders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Ljava/util/Map;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0
    .line 46
.end method

.method public final performSave()Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v4

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    :goto_1
    if-ge v6, v4, :cond_5

    .line 104
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 109
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_6
    return-object v1
    .line 150
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v4

    .line 14
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 15
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 46
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 51
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    return-object v0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p1, "Registered key is empty or blank"

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    .line 68
.end method
