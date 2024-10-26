.class final Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;

    .line 2
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/Transactor;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/room/Transactor;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/room/Transactor;

    .line 40
    iput-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    .line 42
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->label:I

    .line 44
    invoke-interface {v1, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 61
    return-object p0

    .line 63
    :cond_4
    :try_start_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 64
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1$1;

    .line 66
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 68
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v4, v5}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 71
    iput-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->label:I

    .line 76
    invoke-interface {v1, p1, v3, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    return-object v0

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_2

    .line 87
    :catch_0
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 88
    :goto_2
    return-object p1
    .line 90
.end method
