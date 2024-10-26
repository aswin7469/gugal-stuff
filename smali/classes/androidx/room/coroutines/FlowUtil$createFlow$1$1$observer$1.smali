.class public final Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $observerChannel:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInvalidated(Ljava/util/Set;)V
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object p0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method
