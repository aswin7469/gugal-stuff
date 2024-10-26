.class final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $layoutJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $progressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$layoutJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$progressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$layoutJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$progressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 22
    iput-boolean p0, v6, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->Z$0:Z

    .line 23
    return-object v6
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->logger:Lcom/android/systemui/log/SideFpsLogger;

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/SideFpsLogger;->isProlongedTouchRequiredForAuthenticationChanged(Z)V

    .line 17
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$layoutJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 29
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v3, 0x3

    .line 34
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    move-result-object v1

    .line 38
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$progressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 47
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$2;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    move-result-object p0

    .line 55
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 59
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 63
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    const/16 v1, 0x8

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$layoutJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 83
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1;->$progressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 90
    if-eqz p0, :cond_3

    .line 92
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    .line 107
.end method
