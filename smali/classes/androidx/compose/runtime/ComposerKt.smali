.class public abstract Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

.field public static final compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

.field public static final invocation:Landroidx/compose/runtime/OpaqueKey;

.field public static final provider:Landroidx/compose/runtime/OpaqueKey;

.field public static final providerMaps:Landroidx/compose/runtime/OpaqueKey;

.field public static final reference:Landroidx/compose/runtime/OpaqueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 2
    const-string v1, "provider"

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 9
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 18
    const-string v1, "compositionLocalMap"

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 25
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 27
    const-string v1, "providers"

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 36
    const-string v1, "reference"

    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 43
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 50
    return-void
    .line 52
.end method

.method public static final access$removeRange(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 2
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 21
    iget v0, v0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 23
    if-ge v0, p1, :cond_1

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static final collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 18
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 20
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 27
    mul-int/lit8 p2, v1, 0x5

    .line 30
    add-int/lit8 p2, p2, 0x3

    .line 32
    aget p2, v0, p2

    .line 34
    add-int/2addr v1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
    .line 38
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
    .line 15
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
    .line 15
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 6
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 8
    :goto_0
    if-ge v2, v3, :cond_8

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 16
    const/4 v6, -0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 21
    move-result v5

    .line 24
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 27
    move-result v8

    .line 30
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 31
    move-result v7

    .line 34
    sub-int/2addr v5, v7

    .line 35
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 36
    invoke-virtual {v1, v4, v5, v6, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 41
    move-result v4

    .line 44
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 45
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 47
    move-result v4

    .line 50
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 51
    add-int/lit8 v7, v2, 0x1

    .line 53
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 55
    move-result v8

    .line 58
    invoke-virtual {v0, v5, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 59
    move-result v5

    .line 62
    move v8, v4

    .line 63
    :goto_1
    if-ge v8, v5, :cond_7

    .line 64
    sub-int v9, v8, v4

    .line 66
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 70
    move-result v11

    .line 73
    aget-object v10, v10, v11

    .line 74
    instance-of v11, v10, Landroidx/compose/runtime/RememberObserverHolder;

    .line 76
    const-string v13, "Slot table is out of sync"

    .line 78
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 80
    if-eqz v11, :cond_4

    .line 82
    move-object v11, v10

    .line 84
    check-cast v11, Landroidx/compose/runtime/RememberObserverHolder;

    .line 85
    iget-object v15, v11, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 87
    instance-of v6, v15, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 89
    if-nez v6, :cond_3

    .line 91
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 93
    move-result v6

    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 97
    move-result v6

    .line 100
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 101
    move/from16 v16, v3

    .line 103
    aget-object v3, v12, v6

    .line 105
    aput-object v14, v12, v6

    .line 107
    if-ne v10, v3, :cond_2

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 111
    move-result v3

    .line 114
    sub-int/2addr v3, v9

    .line 115
    iget-object v6, v11, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    .line 116
    if-eqz v6, :cond_1

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 120
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 126
    move-result v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 130
    move-result v9

    .line 133
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 134
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 136
    move-result v11

    .line 139
    add-int/2addr v11, v6

    .line 140
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 141
    move-result v11

    .line 144
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 145
    move-result v10

    .line 148
    sub-int/2addr v9, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const/4 v6, -0x1

    .line 151
    const/4 v9, -0x1

    .line 152
    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 153
    goto :goto_3

    .line 156
    :cond_2
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_3
    move/from16 v16, v3

    .line 162
    goto :goto_3

    .line 164
    :cond_4
    move/from16 v16, v3

    .line 165
    instance-of v3, v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 167
    if-eqz v3, :cond_6

    .line 169
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 171
    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 175
    move-result v3

    .line 178
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 179
    aget-object v9, v6, v3

    .line 181
    aput-object v14, v6, v3

    .line 183
    if-ne v10, v9, :cond_5

    .line 185
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 189
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 198
    move/from16 v3, v16

    .line 200
    const/4 v6, -0x1

    .line 202
    goto/16 :goto_1

    .line 203
    :cond_7
    move v2, v7

    .line 205
    goto/16 :goto_0

    .line 206
    :cond_8
    return-void
    .line 208
.end method

.method public static final findLocation(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    add-int v2, v1, v0

    .line 11
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 19
    iget v3, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 21
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    neg-int p0, v1

    .line 40
    return p0
    .line 41
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 14
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 16
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 18
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 23
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 27
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 35
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 41
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 46
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 52
    iget-object v6, p1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 54
    if-nez v6, :cond_0

    .line 56
    sget v6, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 58
    new-instance v6, Landroidx/collection/MutableScatterSet;

    .line 60
    invoke-direct {v6}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 62
    iput-object v6, p1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 65
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 67
    move-result v7

    .line 70
    iget-object v6, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 71
    aput-object v5, v6, v7

    .line 73
    invoke-virtual {p1, v5, v3, v4, v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 75
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 82
    move-result v3

    .line 85
    sub-int/2addr v3, v0

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 88
    iget-object v6, v5, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    .line 90
    if-eqz v6, :cond_2

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 94
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 100
    move-result v4

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 104
    move-result v6

    .line 107
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 108
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 110
    move-result v8

    .line 113
    add-int/2addr v8, v4

    .line 114
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 115
    move-result v8

    .line 118
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 119
    move-result v7

    .line 122
    sub-int/2addr v6, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v6, v4

    .line 125
    :goto_1
    iget-object v5, v5, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 126
    invoke-virtual {p1, v5, v3, v4, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 128
    :cond_3
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    if-eqz v3, :cond_4

    .line 133
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 137
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 143
    return-void
    .line 146
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    .line 10
    throw p0
    .line 11
.end method
