.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final indication:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/IndicationModifierNode;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    invoke-interface {v1, p0}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 12
    iput-object p0, v0, Landroidx/compose/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierNode;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    invoke-interface {v0, p0}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    move-result-object p0

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 14
    iput-object p0, p1, Landroidx/compose/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    return-void
    .line 22
.end method
