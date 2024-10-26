.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public delegate:Landroidx/compose/ui/Modifier$Node;

.field public final selfKindSet:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/Modifier$Node;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 23
    if-ne v0, v2, :cond_2

    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    return-object p1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "Cannot delegate to an already delegated node"

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 48
    if-eqz v2, :cond_9

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 59
    move-result v3

    .line 62
    iput v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 63
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 65
    and-int/lit8 v5, v3, 0x2

    .line 67
    if-eqz v5, :cond_5

    .line 69
    and-int/lit8 v6, v4, 0x2

    .line 71
    if-eqz v6, :cond_5

    .line 73
    instance-of v6, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 75
    if-eqz v6, :cond_4

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 82
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, "\nDelegate Node: "

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 105
    :cond_5
    :goto_1
    iget-object v6, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 106
    iput-object v6, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 110
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 112
    or-int/2addr v3, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 116
    iget-boolean v3, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 119
    if-eqz v3, :cond_8

    .line 121
    if-eqz v5, :cond_7

    .line 123
    and-int/lit8 v2, v2, 0x2

    .line 125
    if-eqz v2, :cond_6

    .line 127
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 130
    move-result-object v2

    .line 133
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 134
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 141
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 145
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 147
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 153
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 156
    :cond_8
    return-object p1

    .line 159
    :cond_9
    const-string p0, "Cannot delegate to an already attached node"

    .line 160
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 162
    throw v1
    .line 165
.end method

.method public final markAsAttached$ui_release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 11
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final markAsDetached$ui_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 12
    return-void
    .line 15
.end method

.method public final reset$ui_release()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final runAttachLifecycle$ui_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 12
    return-void
    .line 15
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final setAsDelegateTo$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final undelegate(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    if-ne v0, p1, :cond_5

    .line 8
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 10
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    sget-object v4, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 19
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 36
    const/4 p1, 0x0

    .line 39
    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-object p1, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 49
    iput-object p1, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 51
    :goto_2
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 53
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 55
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 59
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 64
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 67
    if-eqz v2, :cond_4

    .line 69
    and-int/2addr p1, v3

    .line 71
    if-eqz p1, :cond_4

    .line 72
    and-int/lit8 p1, v0, 0x2

    .line 74
    if-eqz p1, :cond_3

    .line 76
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    move-result-object p1

    .line 82
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 83
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 85
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 90
    :cond_4
    :goto_3
    return-void

    .line 93
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 94
    move-object v5, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "Could not find delegate: "

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
    .line 123
.end method

.method public final updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final updateNodeKindSet(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 2
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 4
    if-eq v0, p1, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 14
    if-eqz v1, :cond_4

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 20
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    if-ne p0, v0, :cond_2

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 34
    move-result p1

    .line 37
    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    iget-object p2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    iget p2, p2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_1
    or-int/2addr p1, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    iget p2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 58
    goto :goto_2

    .line 60
    :cond_4
    return-void
    .line 61
.end method
