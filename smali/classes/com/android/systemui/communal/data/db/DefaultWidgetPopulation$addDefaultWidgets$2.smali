.class final Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

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
    new-instance p1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->label:I

    .line 5
    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 12
    iget-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->defaultWidgets:[Ljava/lang/String;

    .line 14
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    aget-object v5, p1, v3

    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 24
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 26
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 33
    invoke-virtual {v8, v5, v7}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->allocateIdAndBindWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    iget-object v8, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 46
    check-cast v8, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v7

    .line 52
    iget-object v9, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->defaultWidgets:[Ljava/lang/String;

    .line 53
    array-length v9, v9

    .line 55
    sub-int/2addr v9, v4

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v4, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;

    .line 60
    invoke-direct {v4, v8, v7, v5, v9}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILandroid/content/ComponentName;I)V

    .line 62
    iget-object v5, v8, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 65
    invoke-static {v5, v2, v0, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Long;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :cond_0
    add-int/2addr v3, v0

    .line 76
    move v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
    .line 89
.end method
