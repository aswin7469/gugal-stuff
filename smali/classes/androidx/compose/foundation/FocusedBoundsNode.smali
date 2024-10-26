.class public final Landroidx/compose/foundation/FocusedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# static fields
.field public static final TraverseKey:Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;


# instance fields
.field public isFocused:Z

.field public layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/FocusedBoundsNode;->TraverseKey:Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 9
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 18
    :cond_0
    return-object v1
    .line 20
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/FocusedBoundsNode;->TraverseKey:Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->isFocused:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 9
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->getObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->getObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 39
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 49
.end method
