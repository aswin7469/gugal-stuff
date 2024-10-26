.class public abstract Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    move p1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 30
    :cond_2
    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33
    if-eqz p2, :cond_7

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 38
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 48
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v2

    .line 53
    :goto_1
    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 56
    if-eqz p2, :cond_0

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 67
    if-eqz p2, :cond_0

    .line 70
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    :goto_2
    return p1
    .line 76
.end method

.method public static final grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 10
    if-eqz v0, :cond_9

    .line 12
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 14
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    goto :goto_4

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 31
    :cond_1
    :goto_0
    move-object v1, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 40
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 46
    :cond_3
    if-nez v0, :cond_7

    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 49
    if-nez v0, :cond_9

    .line 51
    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 53
    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 56
    move-result-object v3

    .line 59
    iget-object v3, v3, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    .line 60
    new-instance v4, Landroidx/compose/ui/focus/FocusDirection;

    .line 62
    invoke-direct {v4, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 64
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 71
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 73
    if-eq p1, v3, :cond_6

    .line 75
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-ne p1, v1, :cond_4

    .line 79
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    :try_start_1
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 84
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 92
    :goto_1
    move-object v1, p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 101
    goto :goto_4

    .line 103
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 104
    throw p1

    .line 106
    :cond_7
    move-object v1, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string p1, "ActiveParent with no focused child"

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 120
    :cond_9
    :goto_4
    return-object v1
    .line 121
.end method

.method public static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 10
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    .line 16
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 18
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    if-eq p1, v1, :cond_2

    .line 29
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 31
    if-ne p1, v1, :cond_0

    .line 33
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 37
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 55
    return-object p1

    .line 57
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 58
    goto :goto_2

    .line 60
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 61
    throw p1

    .line 63
    :cond_3
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 64
    return-object p0
    .line 66
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 23
    iget-boolean v5, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 25
    if-eqz v5, :cond_12

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-eqz p0, :cond_a

    .line 36
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 38
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 42
    and-int/lit16 v6, v6, 0x400

    .line 44
    if-eqz v6, :cond_8

    .line 46
    :goto_1
    if-eqz v0, :cond_8

    .line 48
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 52
    if-eqz v6, :cond_7

    .line 54
    move-object v6, v0

    .line 56
    move-object v7, v5

    .line 57
    :goto_2
    if-eqz v6, :cond_7

    .line 58
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    if-eqz v8, :cond_0

    .line 62
    goto :goto_5

    .line 64
    :cond_0
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 65
    and-int/lit16 v8, v8, 0x400

    .line 67
    if-eqz v8, :cond_6

    .line 69
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 71
    if-eqz v8, :cond_6

    .line 73
    move-object v8, v6

    .line 75
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 78
    const/4 v9, 0x0

    .line 80
    :goto_3
    if-eqz v8, :cond_5

    .line 81
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 83
    and-int/lit16 v10, v10, 0x400

    .line 85
    if-eqz v10, :cond_4

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 89
    if-ne v9, v2, :cond_1

    .line 91
    move-object v6, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    if-nez v7, :cond_2

    .line 95
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 97
    const/16 v10, 0x10

    .line 99
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 101
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 103
    :cond_2
    if-eqz v6, :cond_3

    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 108
    move-object v6, v5

    .line 111
    :cond_3
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 112
    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 115
    goto :goto_3

    .line 117
    :cond_5
    if-ne v9, v2, :cond_6

    .line 118
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 121
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 126
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 129
    move-result-object p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 135
    if-eqz v0, :cond_9

    .line 137
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    move-object v0, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    move-object v6, v5

    .line 144
    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 145
    if-nez v6, :cond_b

    .line 147
    return-object v1

    .line 149
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result p0

    .line 157
    if-eqz p0, :cond_10

    .line 158
    if-eq p0, v2, :cond_f

    .line 160
    if-eq p0, v3, :cond_e

    .line 162
    if-ne p0, v4, :cond_d

    .line 164
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 166
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_c

    .line 170
    goto :goto_6

    .line 172
    :cond_c
    move-object v5, p0

    .line 173
    :goto_6
    if-nez v5, :cond_11

    .line 174
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 176
    move-result-object v5

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    throw p0

    .line 186
    :cond_e
    sget-object v5, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 187
    goto :goto_7

    .line 189
    :cond_f
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 190
    move-result-object v5

    .line 193
    goto :goto_7

    .line 194
    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 195
    move-result-object v5

    .line 198
    :cond_11
    :goto_7
    return-object v5

    .line 199
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 212
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p0

    .line 218
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 219
    move-result-object p0

    .line 222
    if-eqz p0, :cond_15

    .line 223
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 225
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    const-string p1, "ActiveParent with no focused child"

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 241
    :cond_16
    return-object v1
    .line 242
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_11

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_11

    .line 17
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_e

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 22
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 24
    if-eqz v3, :cond_d

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_a

    .line 35
    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 37
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 39
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 43
    if-eqz v5, :cond_8

    .line 45
    :goto_1
    if-eqz v0, :cond_8

    .line 47
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 49
    and-int/lit16 v5, v5, 0x400

    .line 51
    if-eqz v5, :cond_7

    .line 53
    move-object v5, v0

    .line 55
    move-object v6, v4

    .line 56
    :goto_2
    if-eqz v5, :cond_7

    .line 57
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    if-eqz v7, :cond_0

    .line 61
    goto :goto_5

    .line 63
    :cond_0
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 64
    and-int/lit16 v7, v7, 0x400

    .line 66
    if-eqz v7, :cond_6

    .line 68
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    if-eqz v7, :cond_6

    .line 72
    move-object v7, v5

    .line 74
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 77
    move v8, v2

    .line 79
    :goto_3
    if-eqz v7, :cond_5

    .line 80
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 82
    and-int/lit16 v9, v9, 0x400

    .line 84
    if-eqz v9, :cond_4

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    if-ne v8, v1, :cond_1

    .line 90
    move-object v5, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    if-nez v6, :cond_2

    .line 94
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    const/16 v9, 0x10

    .line 98
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 100
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 102
    :cond_2
    if-eqz v5, :cond_3

    .line 105
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 107
    move-object v5, v4

    .line 110
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 111
    :cond_4
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 114
    goto :goto_3

    .line 116
    :cond_5
    if-ne v8, v1, :cond_6

    .line 117
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 120
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 125
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 128
    move-result-object v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 134
    if-eqz v0, :cond_9

    .line 136
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 138
    goto :goto_0

    .line 140
    :cond_9
    move-object v0, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    move-object v5, v4

    .line 143
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 144
    if-eqz v5, :cond_b

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v5, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_11

    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 158
    move-result-object v2

    .line 161
    if-eq v0, v2, :cond_11

    .line 162
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 164
    goto :goto_7

    .line 167
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 168
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 172
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 174
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 176
    invoke-interface {v0, v4, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 190
    goto :goto_7

    .line 193
    :cond_c
    move v1, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 208
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    throw p0

    .line 214
    :cond_f
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 215
    move-result-object v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 221
    move-result v0

    .line 224
    goto :goto_6

    .line 225
    :cond_10
    move v0, v1

    .line 226
    :goto_6
    if-eqz v0, :cond_c

    .line 227
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 229
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 232
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 234
    :cond_12
    return v1
    .line 237
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public static final requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;

    .line 6
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 8
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 22
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    if-eq p1, v2, :cond_3

    .line 39
    const/4 p0, 0x2

    .line 41
    if-eq p1, p0, :cond_2

    .line 42
    const/4 p0, 0x3

    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 53
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 59
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 67
    return-object p0

    .line 70
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 71
    throw p0
    .line 74
.end method

.method public static final requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 6
    if-eqz v1, :cond_20

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v6, 0x10

    .line 20
    if-eqz v1, :cond_a

    .line 22
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 24
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 26
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 28
    and-int/lit16 v7, v7, 0x400

    .line 30
    if-eqz v7, :cond_8

    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 36
    and-int/lit16 v7, v7, 0x400

    .line 38
    if-eqz v7, :cond_7

    .line 40
    move-object v7, v0

    .line 42
    move-object v8, v3

    .line 43
    :goto_2
    if-eqz v7, :cond_7

    .line 44
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 46
    if-eqz v9, :cond_0

    .line 48
    goto :goto_5

    .line 50
    :cond_0
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 51
    and-int/lit16 v9, v9, 0x400

    .line 53
    if-eqz v9, :cond_6

    .line 55
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 57
    if-eqz v9, :cond_6

    .line 59
    move-object v9, v7

    .line 61
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 62
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 64
    move v10, v4

    .line 66
    :goto_3
    if-eqz v9, :cond_5

    .line 67
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 69
    and-int/lit16 v11, v11, 0x400

    .line 71
    if-eqz v11, :cond_4

    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 75
    if-ne v10, v5, :cond_1

    .line 77
    move-object v7, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    if-nez v8, :cond_2

    .line 81
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    new-array v11, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 85
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 87
    :cond_2
    if-eqz v7, :cond_3

    .line 90
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 92
    move-object v7, v3

    .line 95
    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 96
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 99
    goto :goto_3

    .line 101
    :cond_5
    if-ne v10, v5, :cond_6

    .line 102
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 105
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 110
    goto :goto_1

    .line 112
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 113
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 119
    if-eqz v0, :cond_9

    .line 121
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 123
    goto :goto_0

    .line 125
    :cond_9
    move-object v0, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    move-object v7, v3

    .line 128
    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_1f

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v0

    .line 142
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 143
    if-eqz v0, :cond_1d

    .line 145
    if-eq v0, v5, :cond_1a

    .line 147
    const/4 v7, 0x2

    .line 149
    if-eq v0, v7, :cond_1e

    .line 150
    const/4 v7, 0x3

    .line 152
    if-ne v0, v7, :cond_19

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 155
    iget-boolean v7, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 157
    if-eqz v7, :cond_18

    .line 159
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 161
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 163
    move-result-object v2

    .line 166
    :goto_6
    if-eqz v2, :cond_15

    .line 167
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 169
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 171
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 173
    and-int/lit16 v7, v7, 0x400

    .line 175
    if-eqz v7, :cond_13

    .line 177
    :goto_7
    if-eqz v0, :cond_13

    .line 179
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 181
    and-int/lit16 v7, v7, 0x400

    .line 183
    if-eqz v7, :cond_12

    .line 185
    move-object v7, v0

    .line 187
    move-object v8, v3

    .line 188
    :goto_8
    if-eqz v7, :cond_12

    .line 189
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 191
    if-eqz v9, :cond_b

    .line 193
    goto :goto_b

    .line 195
    :cond_b
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 196
    and-int/lit16 v9, v9, 0x400

    .line 198
    if-eqz v9, :cond_11

    .line 200
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 202
    if-eqz v9, :cond_11

    .line 204
    move-object v9, v7

    .line 206
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 207
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 209
    move v10, v4

    .line 211
    :goto_9
    if-eqz v9, :cond_10

    .line 212
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 214
    and-int/lit16 v11, v11, 0x400

    .line 216
    if-eqz v11, :cond_f

    .line 218
    add-int/lit8 v10, v10, 0x1

    .line 220
    if-ne v10, v5, :cond_c

    .line 222
    move-object v7, v9

    .line 224
    goto :goto_a

    .line 225
    :cond_c
    if-nez v8, :cond_d

    .line 226
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 228
    new-array v11, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 230
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 232
    :cond_d
    if-eqz v7, :cond_e

    .line 235
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 237
    move-object v7, v3

    .line 240
    :cond_e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 241
    :cond_f
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 244
    goto :goto_9

    .line 246
    :cond_10
    if-ne v10, v5, :cond_11

    .line 247
    goto :goto_8

    .line 249
    :cond_11
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 250
    move-result-object v7

    .line 253
    goto :goto_8

    .line 254
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 255
    goto :goto_7

    .line 257
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 258
    move-result-object v2

    .line 261
    if-eqz v2, :cond_14

    .line 262
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 264
    if-eqz v0, :cond_14

    .line 266
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 268
    goto :goto_6

    .line 270
    :cond_14
    move-object v0, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_15
    move-object v7, v3

    .line 273
    :goto_b
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 274
    if-nez v7, :cond_16

    .line 276
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 278
    move-result-object v0

    .line 281
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 282
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 284
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 286
    invoke-interface {v0, v3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v0

    .line 297
    if-eqz v0, :cond_16

    .line 298
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 300
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 303
    :goto_c
    move v4, v5

    .line 306
    goto :goto_e

    .line 307
    :cond_16
    if-eqz v7, :cond_1e

    .line 308
    invoke-static {v7, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 310
    move-result v0

    .line 313
    if-eqz v0, :cond_1e

    .line 314
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 316
    move-result v4

    .line 319
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 320
    move-result-object p0

    .line 323
    if-ne p0, v1, :cond_17

    .line 324
    if-eqz v4, :cond_1e

    .line 326
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 328
    goto :goto_e

    .line 331
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 332
    const-string p1, "Deactivated node is focused"

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p0

    .line 343
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p0

    .line 353
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 354
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    throw p0

    .line 359
    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 360
    move-result-object v0

    .line 363
    if-eqz v0, :cond_1c

    .line 364
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 366
    move-result-object p0

    .line 369
    if-eqz p0, :cond_1b

    .line 370
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 372
    move-result p0

    .line 375
    goto :goto_d

    .line 376
    :cond_1b
    move p0, v5

    .line 377
    :goto_d
    if-eqz p0, :cond_1e

    .line 378
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 380
    goto :goto_c

    .line 383
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 384
    const-string p1, "ActiveParent with no focused child"

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 391
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p0

    .line 395
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 396
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 399
    goto :goto_c

    .line 402
    :cond_1e
    :goto_e
    return v4

    .line 403
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    const-string p1, "Non child node cannot request focus."

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 411
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw p0

    .line 415
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 421
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw p0
    .line 425
.end method
