.class public abstract Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final collapseGetter:Lkotlin/jvm/functions/Function1;

.field public final minCrossAxisSizeToShowCollapse:I

.field public final minLinesToShowCollapse:I

.field public final seeMoreGetter:Lkotlin/jvm/functions/Function1;

.field public final type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 7
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
    .line 17
.end method
