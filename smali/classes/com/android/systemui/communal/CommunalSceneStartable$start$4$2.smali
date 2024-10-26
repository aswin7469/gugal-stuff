.class final Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/CommunalSceneStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

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
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;->Z$0:Z

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 13
    iget-object v1, v0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    iput-object v2, v0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 27
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 29
    if-nez p1, :cond_1

    .line 31
    new-instance p1, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;

    .line 33
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v0, 0x3

    .line 38
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    .line 57
.end method
