.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $updateClockAppearance:Lkotlin/reflect/KFunction;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$context:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$context:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v7
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 20
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    .line 22
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$context:Landroid/content/Context;

    .line 24
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$1;

    .line 30
    const/4 v2, 0x0

    .line 32
    const-string v1, "KeyguardPreviewClockViewBinder#viewModel.previewClock"

    .line 33
    move-object v0, v10

    .line 35
    move-object v4, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v9, v1, v10, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    move-result-object p1

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$2;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 48
    invoke-direct {v0, v8, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 50
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
    .line 66
.end method
