.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RenderNode;

    .line 5
    const-string v1, "Compose"

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    return-void
    .line 14
.end method
