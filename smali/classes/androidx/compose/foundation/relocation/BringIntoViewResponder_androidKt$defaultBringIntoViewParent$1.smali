.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewParent;


# instance fields
.field public final synthetic $this_defaultBringIntoViewParent:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;->$this_defaultBringIntoViewParent:Landroidx/compose/ui/node/DelegatableNode;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final bringChildIntoView(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;->$this_defaultBringIntoViewParent:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 10
    move-result-wide v0

    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 22
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 32
    float-to-int p3, p3

    .line 34
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 35
    float-to-int v0, v0

    .line 37
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 38
    float-to-int v1, v1

    .line 40
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 41
    float-to-int p1, p1

    .line 43
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
    .line 53
.end method
