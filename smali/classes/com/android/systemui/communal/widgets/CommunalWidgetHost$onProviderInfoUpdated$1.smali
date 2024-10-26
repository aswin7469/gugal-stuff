.class final Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 2
    iput p2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$appWidgetId:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 4
    iget v1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$appWidgetId:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$appWidgetId:I

    .line 26
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 28
    new-instance v2, Ljava/lang/Integer;

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    .line 55
.end method
