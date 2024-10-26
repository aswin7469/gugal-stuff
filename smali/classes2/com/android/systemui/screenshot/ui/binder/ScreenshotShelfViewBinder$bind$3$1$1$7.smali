.class final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic $view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field final synthetic $viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->$layoutInflater:Landroid/view/LayoutInflater;

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
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 19
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v5, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 27
    iget-object p1, v5, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->actions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    new-instance v1, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7$1;

    .line 31
    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 33
    iget-object v6, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 35
    iget-object v7, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 37
    const/4 v8, 0x0

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7$1;-><init>(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;I)V

    .line 41
    iput v2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;->label:I

    .line 44
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    return-object v0
    .line 49
.end method
