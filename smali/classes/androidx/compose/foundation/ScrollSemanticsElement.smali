.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final isScrollable:Z

.field public final isVertical:Z

.field public final reverseScrolling:Z

.field public final state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 9
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 11
    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    .line 13
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 15
    iput-boolean p0, v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    .line 17
    return-object v0
    .line 19
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
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 25
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 43
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 50
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 52
    if-eq p0, p1, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    return v0
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    move-result v0

    .line 34
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
    .line 42
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ScrollSemanticsElement(state="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", reverseScrolling="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", flingBehavior="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isScrollable="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", isVertical="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 49
    const/16 v1, 0x29

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/ChangeSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 4
    iput-object v0, p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 8
    iput-boolean v0, p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 12
    iput-boolean p0, p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    .line 14
    return-void
    .line 16
.end method