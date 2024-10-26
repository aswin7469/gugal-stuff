.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public final overrideDescendants:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->textPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 2
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    .line 4
    sget-object v1, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->textPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 11
    iput-boolean p0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 13
    return-object v0
    .line 15
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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

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
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    .line 25
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    .line 27
    if-eq p0, p1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    return v0
    .line 32
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 4
    iget v0, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", overrideDescendants="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    .line 19
    const/16 v1, 0x29

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/ChangeSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 14
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    .line 20
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 23
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    .line 25
    if-eq v0, p0, :cond_4

    .line 27
    iput-boolean p0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 29
    if-eqz p0, :cond_1

    .line 31
    iget-boolean p0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 33
    if-eqz p0, :cond_4

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 41
    if-eqz v0, :cond_4

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    if-nez p0, :cond_3

    .line 48
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    .line 55
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 60
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 65
    if-eqz p0, :cond_3

    .line 67
    move-object p1, p0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 70
    :cond_4
    :goto_0
    return-void
    .line 73
.end method
