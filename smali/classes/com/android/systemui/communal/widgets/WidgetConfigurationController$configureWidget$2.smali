.class final Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appWidgetId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 2
    iput p2, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

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
    new-instance p1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 4
    iget p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 27
    sget-object v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    .line 31
    move-result-object p1

    .line 34
    if-nez p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 39
    move-result-object v1

    .line 42
    iget-object v4, p1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 43
    sget-object v5, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 45
    aget-object v5, v5, v2

    .line 47
    invoke-virtual {v4, p1, v5, v1}, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 56
    invoke-virtual {p1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 62
    iget-object v4, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 64
    iget-object v5, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->activity:Landroidx/activity/ComponentActivity;

    .line 66
    iget v6, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

    .line 68
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 70
    move-result-object v9

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x64

    .line 75
    invoke-virtual/range {v4 .. v9}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 80
    :catch_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 81
    invoke-virtual {p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 92
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 93
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    .line 100
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    iput v3, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->label:I

    .line 106
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 108
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    if-ne p1, v0, :cond_3

    .line 116
    return-object v0

    .line 118
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move p1, v2

    .line 126
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 129
    sget-object v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131
    aget-object v1, v1, v2

    .line 133
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "There is already a pending configuration"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
    .line 151
.end method
