.class final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

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
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;->Z$0:Z

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;->Z$0:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierMergedRepo$delegate:Lkotlin/Lazy;

    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->mobileRepo$delegate:Lkotlin/Lazy;

    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 34
    :goto_0
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    .line 44
.end method