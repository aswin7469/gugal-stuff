.class public final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public focusedChild:Landroid/view/View;


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 5
    new-instance v1, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;

    .line 8
    const-class v5, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 10
    const/4 v3, 0x1

    .line 12
    const-string v6, "onEnter"

    .line 13
    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 15
    const/4 v8, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object/from16 v4, p0

    .line 19
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusProperties;->setEnter(Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance v1, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;

    .line 27
    const-class v12, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 29
    const/4 v10, 0x1

    .line 31
    const-string v13, "onExit"

    .line 32
    const-string v14, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 34
    const/4 v15, 0x0

    .line 36
    move-object v9, v1

    .line 37
    move-object/from16 v11, p0

    .line 38
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusProperties;->setExit(Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void
    .line 46
.end method

.method public final getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 9
    and-int/lit16 v0, v0, 0x400

    .line 11
    if-eqz v0, :cond_9

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 15
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_9

    .line 19
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 21
    and-int/lit16 v3, v3, 0x400

    .line 23
    if-eqz v3, :cond_8

    .line 25
    move-object v3, p0

    .line 27
    move-object v4, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_8

    .line 29
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    return-object v3

    .line 40
    :cond_0
    move v2, v6

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 43
    and-int/lit16 v5, v5, 0x400

    .line 45
    if-eqz v5, :cond_7

    .line 47
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 49
    if-eqz v5, :cond_7

    .line 51
    move-object v5, v3

    .line 53
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 54
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 56
    move v7, v0

    .line 58
    :goto_2
    if-eqz v5, :cond_6

    .line 59
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 61
    and-int/lit16 v8, v8, 0x400

    .line 63
    if-eqz v8, :cond_5

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    if-ne v7, v6, :cond_2

    .line 69
    move-object v3, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 73
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 75
    const/16 v8, 0x10

    .line 77
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 79
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 86
    move-object v3, v1

    .line 89
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 90
    :cond_5
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 93
    goto :goto_2

    .line 95
    :cond_6
    if-ne v7, v6, :cond_7

    .line 96
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 99
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 118
    :cond_a
    const-string/jumbo p0, "visitLocalDescendants called on an unattached node"

    .line 119
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 122
    throw v1
    .line 125
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 10
    return-void
    .line 12
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v3

    .line 45
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 67
    goto :goto_4

    .line 69
    :cond_3
    if-eqz v0, :cond_5

    .line 70
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 82
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    iget-object p1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 88
    :try_start_0
    iget-boolean p2, p1, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 90
    if-eqz p2, :cond_4

    .line 92
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 94
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    iput-boolean v4, p1, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 100
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 105
    goto :goto_4

    .line 108
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 109
    throw p0

    .line 112
    :cond_5
    const/4 p2, 0x0

    .line 113
    if-eqz p1, :cond_6

    .line 114
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 122
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 126
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    const/16 p0, 0x8

    .line 132
    invoke-virtual {v1, p0, v3, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 134
    goto :goto_4

    .line 137
    :cond_6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 138
    :cond_7
    :goto_4
    return-void
    .line 140
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    return-void
    .line 9
.end method
