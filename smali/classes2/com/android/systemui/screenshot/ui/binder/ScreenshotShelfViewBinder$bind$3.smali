.class final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$previewView:Landroid/widget/ImageView;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$previewViewBlur:Landroid/widget/ImageView;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$previewBorder:Landroid/view/View;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$scrollingScrim:Landroid/widget/ImageView;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$scrollablePreview:Landroid/widget/ImageView;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$badgeView:Landroid/widget/ImageView;

    .line 16
    iput-object p9, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 18
    iput-object p10, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 20
    iput-object p11, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 22
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 10
    move-object/from16 v14, p3

    .line 12
    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v15, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;

    .line 16
    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 18
    iget-object v4, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 20
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$previewView:Landroid/widget/ImageView;

    .line 22
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$previewViewBlur:Landroid/widget/ImageView;

    .line 24
    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$previewBorder:Landroid/view/View;

    .line 26
    iget-object v8, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$scrollingScrim:Landroid/widget/ImageView;

    .line 28
    iget-object v9, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$scrollablePreview:Landroid/widget/ImageView;

    .line 30
    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$badgeView:Landroid/widget/ImageView;

    .line 32
    iget-object v11, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 34
    iget-object v12, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 36
    iget-object v13, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 38
    move-object v2, v15

    .line 40
    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput-object v1, v15, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->L$0:Ljava/lang/Object;

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-virtual {v15, v0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v0
    .line 51
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->label:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->L$0:Ljava/lang/Object;

    .line 13
    move-object v3, v1

    .line 15
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 16
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    move-result-object v1

    .line 21
    new-instance v15, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;

    .line 22
    iget-object v4, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 24
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 26
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$previewView:Landroid/widget/ImageView;

    .line 28
    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$previewViewBlur:Landroid/widget/ImageView;

    .line 30
    iget-object v8, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$previewBorder:Landroid/view/View;

    .line 32
    iget-object v9, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$scrollingScrim:Landroid/widget/ImageView;

    .line 34
    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$scrollablePreview:Landroid/widget/ImageView;

    .line 36
    iget-object v11, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$badgeView:Landroid/widget/ImageView;

    .line 38
    iget-object v12, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 40
    iget-object v13, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 42
    iget-object v14, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 44
    const/4 v0, 0x0

    .line 46
    move-object v2, v15

    .line 47
    move-object/from16 v16, v15

    .line 48
    move-object v15, v0

    .line 50
    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v0, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object/from16 v3, v16

    .line 56
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    .line 71
.end method
