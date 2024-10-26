.class final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appWidgetId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 2
    iput p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;->$appWidgetId:I

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
    new-instance p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 4
    iget p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;->$appWidgetId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 13
    iget p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;->$appWidgetId:I

    .line 15
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v9, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;

    .line 39
    new-instance v10, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$addListener$1;

    .line 41
    const-string v7, "onProviderInfoUpdated(ILandroid/appwidget/AppWidgetProviderInfo;)V"

    .line 43
    const-class v5, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 45
    const-string v6, "onProviderInfoUpdated"

    .line 47
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    move-object v2, v10

    .line 51
    move-object v4, v1

    .line 52
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-direct {v9, p0, v10}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 56
    iget-object v1, v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 59
    invoke-virtual {v1, p0, v9}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    monitor-exit v0

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    .line 80
.end method
