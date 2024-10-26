.class final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

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
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    .line 13
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quint;->first:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v2

    .line 22
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quint;->second:Ljava/lang/Object;

    .line 23
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/graphics/Point;

    .line 26
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quint;->third:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v7

    .line 35
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quint;->fourth:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v4

    .line 43
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quint;->fifth:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v5

    .line 51
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$3;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 52
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 54
    iget v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarThickness:I

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->access$updateView(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;ZLandroid/graphics/Point;ZIIF)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    .line 71
.end method
