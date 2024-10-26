.class final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $active:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->$active:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->$active:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;-><init>(ZLcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->$active:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 17
    iget-object v0, p1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 19
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 21
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->startListening()V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->stopListening()V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 50
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 52
    iget-object v0, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 54
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 57
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    monitor-exit v0

    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    .line 76
.end method
