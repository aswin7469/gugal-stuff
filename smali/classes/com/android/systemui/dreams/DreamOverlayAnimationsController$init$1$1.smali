.class final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

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
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$2;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 29
    invoke-direct {v0, v3, v2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$3;

    .line 37
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 39
    invoke-direct {v0, v3, v2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$3;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$4;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 49
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$4;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    .line 67
.end method