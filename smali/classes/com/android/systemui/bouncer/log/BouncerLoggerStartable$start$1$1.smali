.class final Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;->this$0:Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;

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
    new-instance v0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;->this$0:Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;->Z$0:Z

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;->Z$0:Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1$1;->this$0:Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;->bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 15
    const-string v0, "isFaceAuthEnrolledAndEnabled"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/log/BouncerLogger;->interestedStateChanged(Ljava/lang/String;Z)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method