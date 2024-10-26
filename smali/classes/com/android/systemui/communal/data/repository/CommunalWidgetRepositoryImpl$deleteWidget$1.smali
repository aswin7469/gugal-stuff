.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $widgetId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 2
    iput p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->$widgetId:I

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
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 4
    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->$widgetId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 13
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->$widgetId:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;I)V

    .line 22
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object p1, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 43
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->$widgetId:I

    .line 45
    invoke-virtual {p1, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 47
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 50
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 52
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->$widgetId:I

    .line 54
    const-string v1, "Deleted widget with id "

    .line 56
    const-string v2, "."

    .line 58
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v0, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupManager:Landroid/app/backup/BackupManager;

    .line 71
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    .line 86
.end method
