.class final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $actionsContainer:Landroid/widget/LinearLayout;

.field final synthetic $badgeView:Landroid/widget/ImageView;

.field final synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic $previewBorder:Landroid/view/View;

.field final synthetic $previewView:Landroid/widget/ImageView;

.field final synthetic $previewViewBlur:Landroid/widget/ImageView;

.field final synthetic $scrollablePreview:Landroid/widget/ImageView;

.field final synthetic $scrollingScrim:Landroid/widget/ImageView;

.field final synthetic $view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field final synthetic $viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewView:Landroid/widget/ImageView;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewViewBlur:Landroid/widget/ImageView;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewBorder:Landroid/view/View;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollingScrim:Landroid/widget/ImageView;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollablePreview:Landroid/widget/ImageView;

    .line 16
    iput-object p9, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$badgeView:Landroid/widget/ImageView;

    .line 18
    iput-object p10, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 20
    iput-object p11, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 22
    iput-object p12, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 24
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;

    .line 3
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iget-object v2, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 7
    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 9
    iget-object v4, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewView:Landroid/widget/ImageView;

    .line 11
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewViewBlur:Landroid/widget/ImageView;

    .line 13
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewBorder:Landroid/view/View;

    .line 15
    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollingScrim:Landroid/widget/ImageView;

    .line 17
    iget-object v8, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollablePreview:Landroid/widget/ImageView;

    .line 19
    iget-object v9, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$badgeView:Landroid/widget/ImageView;

    .line 21
    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 23
    iget-object v11, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 25
    iget-object v12, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 27
    move-object v0, v14

    .line 29
    move-object/from16 v13, p2

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 32
    return-object v14
    .line 35
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    new-instance v15, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;

    .line 32
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 34
    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 36
    iget-object v8, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewView:Landroid/widget/ImageView;

    .line 38
    iget-object v9, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewViewBlur:Landroid/widget/ImageView;

    .line 40
    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewBorder:Landroid/view/View;

    .line 42
    iget-object v11, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollingScrim:Landroid/widget/ImageView;

    .line 44
    iget-object v12, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollablePreview:Landroid/widget/ImageView;

    .line 46
    iget-object v13, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$badgeView:Landroid/widget/ImageView;

    .line 48
    iget-object v14, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 50
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 52
    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 54
    const/16 v17, 0x0

    .line 56
    move-object/from16 v16, v5

    .line 58
    move-object v5, v15

    .line 60
    move-object/from16 v18, v1

    .line 61
    move-object v1, v15

    .line 63
    move-object/from16 v15, v16

    .line 64
    move-object/from16 v16, v3

    .line 66
    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v3, 0x1

    .line 71
    iput v3, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->label:I

    .line 72
    invoke-static {v2, v4, v1, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    move-object/from16 v1, v18

    .line 78
    if-ne v0, v1, :cond_2

    .line 80
    return-object v1

    .line 82
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object v0
    .line 85
.end method
