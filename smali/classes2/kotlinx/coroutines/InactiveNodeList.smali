.class public final Lkotlinx/coroutines/InactiveNodeList;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
