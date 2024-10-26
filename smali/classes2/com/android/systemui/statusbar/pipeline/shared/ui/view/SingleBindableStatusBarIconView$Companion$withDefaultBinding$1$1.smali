.class final Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;

.field final synthetic $visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1$1;

    .line 30
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;

    .line 36
    iget-object v7, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    iget-object v8, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    const/4 v9, 0x0

    .line 42
    move-object v3, v10

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 44
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1;->label:I

    .line 47
    invoke-static {p1, v1, v10, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
