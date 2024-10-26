.class final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $tasks:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->$tasks:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->$tasks:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;-><init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/Iterator;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

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
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->$tasks:Ljava/util/List;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 56
    iget-boolean v5, v5, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    const/16 v5, 0xa

    .line 70
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 92
    check-cast v5, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 93
    new-instance v6, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$2$1;

    .line 95
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, v1, v5, v7}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$2$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lkotlin/coroutines/Continuation;)V

    .line 98
    const/4 v5, 0x3

    .line 101
    invoke-static {p1, v7, v6, v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 102
    move-result-object v5

    .line 105
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 113
    move-object v1, p1

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 124
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 125
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    .line 127
    iput v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->label:I

    .line 129
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    return-object v0

    .line 137
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
    .line 140
.end method
