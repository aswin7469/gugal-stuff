.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final inserted:Landroidx/compose/runtime/collection/MutableVector;

.field public final insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

.field public invalidated:Z

.field public final owner:Landroidx/compose/ui/node/Owner;

.field public final removed:Landroidx/compose/runtime/collection/MutableVector;

.field public final removedLocal:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 5
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    const/16 v0, 0x10

    .line 9
    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 11
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    new-array v1, v0, [Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 20
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 29
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    new-array v0, v0, [Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 38
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    return-void
    .line 45
.end method

.method public static invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/util/Set;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    const/16 v2, 0x10

    .line 11
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 13
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_b

    .line 33
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 35
    const/4 v3, 0x1

    .line 37
    sub-int/2addr p0, v3

    .line 38
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 43
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 45
    and-int/lit8 v4, v4, 0x20

    .line 47
    if-eqz v4, :cond_a

    .line 49
    move-object v4, p0

    .line 51
    :goto_1
    if-eqz v4, :cond_a

    .line 52
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    and-int/lit8 v5, v5, 0x20

    .line 56
    if-eqz v5, :cond_9

    .line 58
    move-object v6, v1

    .line 60
    move-object v5, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 62
    instance-of v7, v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 64
    if-eqz v7, :cond_2

    .line 66
    check-cast v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 68
    instance-of v7, v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 70
    if-eqz v7, :cond_1

    .line 72
    move-object v7, v5

    .line 74
    check-cast v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 75
    iget-object v8, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 77
    instance-of v8, v8, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 79
    if-eqz v8, :cond_1

    .line 81
    iget-object v7, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 83
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    invoke-interface {v5}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 94
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Z

    .line 98
    move-result v5

    .line 101
    xor-int/2addr v5, v3

    .line 102
    if-nez v5, :cond_8

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 106
    and-int/lit8 v7, v7, 0x20

    .line 108
    if-eqz v7, :cond_8

    .line 110
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 112
    if-eqz v7, :cond_8

    .line 114
    move-object v7, v5

    .line 116
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 117
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 119
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-eqz v7, :cond_7

    .line 122
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 124
    and-int/lit8 v9, v9, 0x20

    .line 126
    if-eqz v9, :cond_6

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 130
    if-ne v8, v3, :cond_3

    .line 132
    move-object v5, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    if-nez v6, :cond_4

    .line 136
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 138
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 140
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 142
    :cond_4
    if-eqz v5, :cond_5

    .line 145
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 147
    move-object v5, v1

    .line 150
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 151
    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 154
    goto :goto_3

    .line 156
    :cond_7
    if-ne v8, v3, :cond_8

    .line 157
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 160
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 165
    goto :goto_1

    .line 167
    :cond_a
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_b
    return-void

    .line 173
    :cond_c
    const-string/jumbo p0, "visitSubtreeIf called on an unattached node"

    .line 174
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 177
    throw v1
    .line 180
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 7
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 14
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
