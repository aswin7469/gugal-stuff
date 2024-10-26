.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

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
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->Z$0:Z

    .line 15
    return-object v0
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->Z$0:Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 15
    sget-object v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3$1;->INSTANCE:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3$1;

    .line 17
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
    .line 54
.end method
