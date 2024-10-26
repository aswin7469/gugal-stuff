.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final childHitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 7

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    sget-object p5, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 18
    move-result-wide v2

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 24
    const/4 v5, 0x1

    .line 26
    move-object v4, p4

    .line 27
    move v6, p6

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method

.method public final entityType-OLwlOKw()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/16 p0, 0x10

    .line 7
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x8

    .line 10
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
.end method

.method public final interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 6

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 7
    move-object v0, p0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    instance-of v2, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()V

    .line 18
    goto :goto_3

    .line 21
    :cond_0
    iget v2, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 22
    const/16 v3, 0x10

    .line 24
    and-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_6

    .line 27
    instance-of v2, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 29
    if-eqz v2, :cond_6

    .line 31
    move-object v2, p1

    .line 33
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 34
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 36
    :goto_1
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 41
    and-int/2addr v5, v3

    .line 43
    if-eqz v5, :cond_4

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    if-ne v1, v4, :cond_1

    .line 48
    move-object p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 56
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 63
    move-object p1, p0

    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 67
    :cond_4
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 70
    goto :goto_1

    .line 72
    :cond_5
    if-ne v1, v4, :cond_6

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 76
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v1

    .line 81
    :pswitch_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 84
.end method

.method public final shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    move p1, v0

    .line 21
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 22
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
