.class final Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->label:I

    .line 6
    if-nez v1, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iget-object v2, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 18
    iget-object v2, v2, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 20
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    .line 22
    move-result-object v2

    .line 25
    iget-object v10, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 26
    array-length v11, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v12, v3

    .line 30
    :goto_0
    if-ge v12, v11, :cond_1

    .line 31
    aget v14, v2, v12

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v15, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;

    .line 38
    new-instance v9, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$addListener$1;

    .line 40
    const-class v6, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 42
    const-string v7, "onProviderInfoUpdated"

    .line 44
    const/4 v4, 0x2

    .line 46
    const-string v8, "onProviderInfoUpdated(ILandroid/appwidget/AppWidgetProviderInfo;)V"

    .line 47
    const/16 v16, 0x0

    .line 49
    move-object v3, v9

    .line 51
    move-object v5, v10

    .line 52
    move-object v13, v9

    .line 53
    move/from16 v9, v16

    .line 54
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-direct {v15, v14, v13}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 59
    iget-object v3, v10, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 62
    invoke-virtual {v3, v14, v15}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 64
    new-instance v3, Ljava/lang/Integer;

    .line 67
    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    iget-object v4, v10, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .line 72
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Landroid/appwidget/AppWidgetManager;

    .line 79
    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v4, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 83
    move-result-object v13

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v13, 0x0

    .line 88
    :goto_1
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 95
    iget-object v0, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
    .line 120
.end method
