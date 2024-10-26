.class public final synthetic Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/layer/LayerManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/LayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->persistLayers(Landroidx/collection/ScatterSet;)V

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0
    .line 10
.end method
