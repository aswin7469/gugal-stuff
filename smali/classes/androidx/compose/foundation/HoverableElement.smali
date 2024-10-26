.class final Landroidx/compose/foundation/HoverableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/HoverableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    return-object v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/HoverableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/HoverableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    return p0
    .line 10
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/HoverableNode;

    .line 2
    iget-object v0, p1, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/HoverableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/HoverableNode;->tryEmitExit()V

    .line 14
    iput-object p0, p1, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    :cond_0
    return-void
    .line 19
.end method
