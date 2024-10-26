.class final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;->this$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

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
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;->this$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;->this$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 17
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 36
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    .line 57
.end method
