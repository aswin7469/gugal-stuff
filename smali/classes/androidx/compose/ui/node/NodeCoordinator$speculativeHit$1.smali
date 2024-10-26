.class final Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field final synthetic $isInLayer:Z

.field final synthetic $isTouchEvent:Z

.field final synthetic $pointerPosition:J

.field final synthetic $this_speculativeHit:Landroidx/compose/ui/Modifier$Node;

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 6
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    .line 8
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    .line 10
    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isTouchEvent:Z

    .line 12
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 14
    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 16
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 6
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 8
    move-result v2

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 16
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    .line 18
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    .line 20
    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isTouchEvent:Z

    .line 22
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 24
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 26
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
