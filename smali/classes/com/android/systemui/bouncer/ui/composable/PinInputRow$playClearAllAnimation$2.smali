.class final Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

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
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 38
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 42
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    const/16 v5, 0xa

    .line 48
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 71
    add-int/lit8 v8, v6, 0x1

    .line 72
    const/4 v9, 0x0

    .line 74
    if-ltz v6, :cond_2

    .line 75
    check-cast v7, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 77
    new-instance v10, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;

    .line 79
    invoke-direct {v10, v3, v6, v7, v9}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;ILcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 v6, 0x3

    .line 84
    invoke-static {p1, v9, v9, v10, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 85
    move-result-object v6

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    move v6, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 94
    throw v9

    .line 97
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->L$0:Ljava/lang/Object;

    .line 98
    iput v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->label:I

    .line 100
    invoke-static {v4, p0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    return-object v0

    .line 108
    :cond_4
    move-object v0, v1

    .line 109
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 110
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    .line 114
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 121
    return-object p0
    .line 122
.end method
