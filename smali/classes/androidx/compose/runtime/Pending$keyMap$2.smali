.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Pending;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Pending;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    .line 3
    iget-object v1, v1, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 13
    invoke-direct {v2, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v1, :cond_7

    .line 28
    iget-object v5, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/runtime/KeyInfo;

    .line 36
    iget-object v6, v5, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 38
    iget v7, v5, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 40
    if-eqz v6, :cond_0

    .line 42
    new-instance v6, Landroidx/compose/runtime/JoinedKey;

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 49
    iget-object v8, v5, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 50
    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 59
    :goto_1
    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 60
    move-result v7

    .line 63
    if-gez v7, :cond_1

    .line 64
    move v8, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v8, v3

    .line 68
    :goto_2
    if-eqz v8, :cond_2

    .line 69
    const/4 v9, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v9, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 73
    aget-object v9, v9, v7

    .line 75
    :goto_3
    if-nez v9, :cond_3

    .line 77
    goto :goto_4

    .line 79
    :cond_3
    instance-of v10, v9, Ljava/util/List;

    .line 80
    if-eqz v10, :cond_5

    .line 82
    instance-of v10, v9, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 84
    if-eqz v10, :cond_4

    .line 86
    instance-of v10, v9, Lkotlin/jvm/internal/markers/KMutableList;

    .line 88
    if-eqz v10, :cond_5

    .line 90
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v9

    .line 95
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    move-object v5, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 104
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v5

    .line 108
    :goto_4
    if-eqz v8, :cond_6

    .line 109
    not-int v7, v7

    .line 111
    iget-object v8, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 112
    aput-object v6, v8, v7

    .line 114
    iget-object v6, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 116
    aput-object v5, v6, v7

    .line 118
    goto :goto_5

    .line 120
    :cond_6
    iget-object v6, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 121
    aput-object v5, v6, v7

    .line 123
    :goto_5
    add-int/2addr v4, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    new-instance p0, Landroidx/compose/runtime/MutableScatterMultiMap;

    .line 127
    invoke-direct {p0, v2}, Landroidx/compose/runtime/MutableScatterMultiMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 129
    return-object p0
    .line 132
.end method
