.class final Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->L$0:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 18
    sget-object p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2$1;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2$1;

    .line 20
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v3, v1, p1, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 33
    move-result-object p1

    .line 36
    sget-object v4, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2$2$1;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2$2$1;

    .line 37
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v5, 0x1f

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 51
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    .line 68
.end method
