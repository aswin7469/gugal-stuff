.class public final Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final abandoning:Ljava/util/Set;

.field public final afters:Landroidx/collection/MutableIntList;

.field public final leaving:Ljava/util/List;

.field public final pending:Ljava/util/List;

.field public final priorities:Landroidx/collection/MutableIntList;

.field public releasing:Landroidx/collection/MutableScatterSet;

.field public final remembering:Ljava/util/List;

.field public final sideEffects:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    .line 33
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 35
    invoke-direct {p1}, Landroidx/collection/MutableIntList;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    .line 40
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 42
    invoke-direct {p1}, Landroidx/collection/MutableIntList;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public final dispatchAbandons()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "Compose:abandons"

    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    throw p0

    .line 53
    :cond_1
    :goto_2
    return-void
    .line 54
.end method

.method public final dispatchRememberObservers()V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 15
    const-string v0, "Compose:onForgotten"

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    :goto_0
    const/4 v2, -0x1

    .line 34
    if-ge v2, v1, :cond_3

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserver;

    .line 45
    if-eqz v3, :cond_0

    .line 47
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    move-object v3, v2

    .line 54
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 57
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, v2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 77
    goto :goto_2

    .line 80
    :cond_1
    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    goto :goto_4

    .line 92
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    throw p0

    .line 96
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    if-eqz v0, :cond_6

    .line 105
    const-string v0, "Compose:onRemembered"

    .line 107
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 112
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_5
    if-ge v2, v1, :cond_5

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 127
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 129
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_5

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    goto :goto_7

    .line 145
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    throw p0

    .line 149
    :cond_6
    :goto_7
    return-void
    .line 150
.end method

.method public final dispatchSideEffects()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Compose:sideeffects"

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    throw p0

    .line 54
    :cond_1
    :goto_2
    return-void
    .line 55
.end method

.method public final processPendingLeaving(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 10
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v4, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    .line 17
    iget v6, v5, Landroidx/collection/MutableIntList;->_size:I

    .line 19
    if-ge v4, v6, :cond_2

    .line 21
    invoke-virtual {v5, v4}, Landroidx/collection/MutableIntList;->get(I)I

    .line 23
    move-result v6

    .line 26
    if-gt p1, v6, :cond_1

    .line 27
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    .line 29
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 34
    invoke-virtual {v5, v4}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 35
    move-result v5

    .line 38
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    .line 39
    invoke-virtual {v7, v4}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 41
    move-result v7

    .line 44
    if-nez v1, :cond_0

    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 54
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 55
    invoke-direct {v3}, Landroidx/collection/MutableIntList;-><init>()V

    .line 57
    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntList;->add(I)V

    .line 60
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 63
    invoke-direct {v2}, Landroidx/collection/MutableIntList;-><init>()V

    .line 65
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->add(I)V

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntList;->add(I)V

    .line 75
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->add(I)V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v1, :cond_7

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result p1

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    :goto_1
    if-ge v0, p1, :cond_6

    .line 93
    add-int/lit8 v4, v0, 0x1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    .line 100
    move v6, v4

    .line 101
    :goto_2
    if-ge v6, v5, :cond_5

    .line 102
    invoke-virtual {v3, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 104
    move-result v7

    .line 107
    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 108
    move-result v8

    .line 111
    if-lt v7, v8, :cond_3

    .line 112
    if-ne v8, v7, :cond_4

    .line 114
    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 116
    move-result v7

    .line 119
    invoke-virtual {v2, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 120
    move-result v8

    .line 123
    if-ge v7, v8, :cond_4

    .line 124
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 129
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 133
    invoke-interface {v1, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 140
    move-result v7

    .line 143
    invoke-virtual {v2, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 144
    move-result v8

    .line 147
    invoke-virtual {v2, v0, v8}, Landroidx/collection/MutableIntList;->set(II)V

    .line 148
    invoke-virtual {v2, v6, v7}, Landroidx/collection/MutableIntList;->set(II)V

    .line 151
    invoke-virtual {v3, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 154
    move-result v7

    .line 157
    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 158
    move-result v8

    .line 161
    invoke-virtual {v3, v0, v8}, Landroidx/collection/MutableIntList;->set(II)V

    .line 162
    invoke-virtual {v3, v6, v7}, Landroidx/collection/MutableIntList;->set(II)V

    .line 165
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_2

    .line 170
    :cond_5
    move v0, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_7
    return-void
    .line 178
.end method

.method public final recordLeaving(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    .line 2
    if-ltz p4, :cond_0

    .line 5
    if-ge p4, p2, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    .line 14
    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    .line 19
    invoke-virtual {p0, p4}, Landroidx/collection/MutableIntList;->add(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    return-void
    .line 30
.end method
