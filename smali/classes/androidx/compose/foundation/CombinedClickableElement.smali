.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final enabled:Z

.field public final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final onClickLabel:Ljava/lang/String;

.field public final onDoubleClick:Lkotlin/jvm/functions/Function0;

.field public final onLongClick:Lkotlin/jvm/functions/Function0;

.field public final onLongClickLabel:Ljava/lang/String;

.field public final role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    .line 2
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 4
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 14
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 20
    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 30
    return-object v7
    .line 32
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    if-eq v3, v2, :cond_2

    .line 16
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 43
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 45
    if-eq v2, v3, :cond_5

    .line 47
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 61
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 74
    if-eq v2, v3, :cond_8

    .line 76
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 92
    if-eq v2, v3, :cond_a

    .line 94
    return v1

    .line 96
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 97
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 99
    if-eq p0, p1, :cond_b

    .line 101
    return v1

    .line 103
    :cond_b
    return v0
    .line 104
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 28
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 30
    move-result v1

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v0

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    iget v3, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    move-result v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v0

    .line 57
    :goto_3
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v1, v0

    .line 77
    :goto_4
    add-int/2addr v3, v1

    .line 78
    mul-int/2addr v3, v2

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v1, v0

    .line 89
    :goto_5
    add-int/2addr v3, v1

    .line 90
    mul-int/2addr v3, v2

    .line 91
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 92
    if-eqz p0, :cond_6

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v0

    .line 99
    :cond_6
    add-int/2addr v3, v0

    .line 100
    return v3
    .line 101
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    .line 2
    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iput-object v1, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 19
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 28
    if-nez v3, :cond_2

    .line 30
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_1
    if-eq v0, v4, :cond_3

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 40
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    iput-object v3, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 48
    if-nez v3, :cond_4

    .line 50
    move v3, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v2

    .line 54
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 55
    if-nez v4, :cond_5

    .line 57
    move v2, v1

    .line 59
    :cond_5
    if-eq v3, v2, :cond_6

    .line 60
    move v0, v1

    .line 62
    :cond_6
    iput-object v4, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 63
    iget-boolean v2, p1, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 65
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 67
    if-eq v2, v3, :cond_7

    .line 69
    move v7, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move v7, v0

    .line 73
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 80
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 82
    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-QzZPfjk(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 85
    if-eqz v7, :cond_8

    .line 88
    iget-object p0, p1, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 90
    if-eqz p0, :cond_8

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 94
    :cond_8
    return-void
    .line 97
.end method
