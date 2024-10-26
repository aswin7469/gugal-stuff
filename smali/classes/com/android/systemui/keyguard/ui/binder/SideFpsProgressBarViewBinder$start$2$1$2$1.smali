.class final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic F$0:F

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

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
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result p0

    .line 14
    iput p0, v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;->F$0:F

    .line 15
    return-object v0
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p1
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;->F$0:F

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/16 v0, 0x64

    .line 23
    int-to-float v0, v0

    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method
