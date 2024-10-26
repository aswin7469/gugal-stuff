.class final Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    new-instance p2, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    invoke-direct {p2, p3, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 8
    return-object p2
    .line 11
.end method
