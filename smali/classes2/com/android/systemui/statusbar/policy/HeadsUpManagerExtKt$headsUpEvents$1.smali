.class final Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_headsUpEvents:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->$this_headsUpEvents:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

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
    new-instance v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->$this_headsUpEvents:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$listener$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 32
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->$this_headsUpEvents:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 35
    check-cast v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 37
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 39
    new-instance v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$1;

    .line 42
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->$this_headsUpEvents:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 44
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$1;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$listener$1;)V

    .line 46
    iput v2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1;->label:I

    .line 49
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
    .line 60
.end method