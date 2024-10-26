.class public final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public after:Landroidx/compose/runtime/collection/MutableVector;

.field public before:Landroidx/compose/runtime/collection/MutableVector;

.field public node:Landroidx/compose/ui/Modifier$Node;

.field public offset:I

.field public shouldAttachOnInsert:Z

.field public final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iput p3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    iput-boolean p6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 4
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    add-int/2addr v1, p2

    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    aget-object p0, p0, v1

    .line 18
    check-cast p0, Landroidx/compose/ui/Modifier$Element;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0
    .line 40
.end method
