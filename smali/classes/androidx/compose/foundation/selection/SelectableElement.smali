.class final Landroidx/compose/foundation/selection/SelectableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final enabled:Z

.field public final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final role:Landroidx/compose/ui/semantics/Role;

.field public final selected:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/selection/SelectableNode;

    .line 2
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    .line 4
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    .line 19
    iput-boolean p0, v7, Landroidx/compose/foundation/selection/SelectableNode;->selected:Z

    .line 21
    return-object v7
    .line 23
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
    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 14
    if-eq v3, v2, :cond_2

    .line 16
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 19
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    .line 21
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 39
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    .line 50
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    .line 52
    if-eq v2, v3, :cond_6

    .line 54
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 57
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    return v1

    .line 67
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 70
    if-eq p0, p1, :cond_8

    .line 72
    return v1

    .line 74
    :cond_8
    return v0
    .line 75
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    .line 36
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 38
    move-result v0

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    iget v2, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    move-result v2

    .line 51
    :cond_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
    .line 61
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/selection/SelectableNode;

    .line 3
    iget-boolean p1, v0, Landroidx/compose/foundation/selection/SelectableNode;->selected:Z

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/selection/SelectableNode;->selected:Z

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 13
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    .line 16
    const/4 v4, 0x0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 21
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-QzZPfjk(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
    .line 30
.end method
