.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isForced:Z

.field public final isLookahead:Z

.field public final node:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 7
    iput-boolean p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 9
    return-void
    .line 11
.end method
