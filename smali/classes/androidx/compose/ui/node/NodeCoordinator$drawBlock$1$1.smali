.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $canvas:Landroidx/compose/ui/graphics/Canvas;

.field final synthetic $parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
