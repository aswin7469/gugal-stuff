.class final Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $database:Lcom/android/systemui/communal/data/db/CommunalDatabase;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/db/CommunalDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;->$database:Lcom/android/systemui/communal/data/db/CommunalDatabase;

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
    new-instance p1, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;->$database:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;-><init>(Lcom/android/systemui/communal/data/db/CommunalDatabase;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;->$database:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 26
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/db/CommunalDatabase;->communalWidgetDao()Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 28
    move-result-object p1

    .line 31
    const-string v1, "communal_widget_table"

    .line 32
    const-string v3, "communal_item_rank_table"

    .line 34
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    new-instance v3, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;

    .line 40
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 43
    iget-object p1, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    invoke-static {p1, v1, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 48
    move-result-object p1

    .line 51
    iput v2, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;->label:I

    .line 52
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 60
    :cond_2
    :goto_0
    return-object p1
    .line 61
.end method
