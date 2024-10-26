.class public final Lkotlinx/coroutines/selects/SelectClause1Impl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final clauseObject:Ljava/lang/Object;

.field public final onCancellationConstructor:Lkotlin/jvm/functions/Function3;

.field public final processResFunc:Lkotlin/jvm/functions/Function3;

.field public final regFunc:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 11
    return-void
    .line 13
.end method
