.class public abstract Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 8
    sput-object v0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 10
    return-void
    .line 12
.end method
