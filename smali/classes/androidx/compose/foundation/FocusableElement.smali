.class final Landroidx/compose/foundation/FocusableElement;
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
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 6
    return-object v0
    .line 9
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
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/FocusableNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 6
    return-void
    .line 9
.end method
