.class final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;
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
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 2
    iput p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

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
    new-instance p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 4
    iget p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    .line 28
    sget-object v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1$1;->INSTANCE:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1$1;

    .line 30
    iget v3, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

    .line 32
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface {v5, v6, v4, v1, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 45
    move-result-object v1

    .line 48
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 52
    move-result-object p1

    .line 55
    invoke-interface {p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 59
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->_appWidgetIdToRemove:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 61
    iget v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

    .line 63
    new-instance v3, Ljava/lang/Integer;

    .line 65
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    iput v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->label:I

    .line 70
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_2

    .line 76
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
    .line 81
.end method
