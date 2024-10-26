.class final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field final synthetic $interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field final synthetic $view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/log/BouncerLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 8
    invoke-direct {v0, v2, p0, v1, p2}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/log/BouncerLogger;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    const-string v2, "BouncerLog"

    .line 24
    const-string v3, "Starting BouncerMessageInteractor.bouncerMessage collector"

    .line 26
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 34
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 38
    invoke-direct {v0, v1, p0, v2, v4}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/log/BouncerLogger;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, v4, v4, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    .line 57
.end method
