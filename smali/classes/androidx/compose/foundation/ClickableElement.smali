.class final Landroidx/compose/foundation/ClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final enabled:Z

.field public final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final onClickLabel:Ljava/lang/String;

.field public final role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/ClickableNode;

    .line 2
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 4
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 14
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-object v7
    .line 20
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
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 14
    if-eq v3, v2, :cond_2

    .line 16
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

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
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 43
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 45
    if-eq v2, v3, :cond_5

    .line 47
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 61
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

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
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 74
    if-eq p0, p1, :cond_8

    .line 76
    return v1

    .line 78
    :cond_8
    return v0
    .line 79
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

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
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 28
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 30
    move-result v1

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

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
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    iget v0, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    move-result v0

    .line 55
    :cond_3
    add-int/2addr v1, v0

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result p0

    .line 63
    add-int/2addr p0, v1

    .line 64
    return p0
    .line 65
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/ClickableNode;

    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-QzZPfjk(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
    .line 20
.end method
