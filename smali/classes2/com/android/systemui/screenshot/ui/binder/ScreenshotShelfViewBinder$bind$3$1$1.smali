.class final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewView:Landroid/widget/ImageView;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewViewBlur:Landroid/widget/ImageView;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewBorder:Landroid/view/View;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$scrollingScrim:Landroid/widget/ImageView;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$scrollablePreview:Landroid/widget/ImageView;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$badgeView:Landroid/widget/ImageView;

    .line 16
    iput-object p9, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 18
    iput-object p10, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 20
    iput-object p11, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;

    .line 3
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 5
    iget-object v2, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 7
    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewView:Landroid/widget/ImageView;

    .line 9
    iget-object v4, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewViewBlur:Landroid/widget/ImageView;

    .line 11
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewBorder:Landroid/view/View;

    .line 13
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$scrollingScrim:Landroid/widget/ImageView;

    .line 15
    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$scrollablePreview:Landroid/widget/ImageView;

    .line 17
    iget-object v8, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$badgeView:Landroid/widget/ImageView;

    .line 19
    iget-object v9, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 21
    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 23
    iget-object v11, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 25
    move-object v0, v13

    .line 27
    move-object/from16 v12, p2

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 30
    move-object v0, p1

    .line 33
    iput-object v0, v13, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->L$0:Ljava/lang/Object;

    .line 34
    return-object v13
    .line 36
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->label:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance v9, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$1;

    .line 17
    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewView:Landroid/widget/ImageView;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewViewBlur:Landroid/widget/ImageView;

    .line 25
    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewBorder:Landroid/view/View;

    .line 27
    const/4 v8, 0x0

    .line 29
    move-object v2, v9

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$1;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v1, v2, v2, v9, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    new-instance v4, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$2;

    .line 39
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 41
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$scrollingScrim:Landroid/widget/ImageView;

    .line 43
    invoke-direct {v4, v5, v6, v2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$2;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    new-instance v4, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3;

    .line 51
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 53
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 55
    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$scrollablePreview:Landroid/widget/ImageView;

    .line 57
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 62
    new-instance v4, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$4;

    .line 65
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 67
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$badgeView:Landroid/widget/ImageView;

    .line 69
    invoke-direct {v4, v5, v6, v2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$4;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    new-instance v4, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$5;

    .line 77
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 79
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewView:Landroid/widget/ImageView;

    .line 81
    invoke-direct {v4, v5, v6, v2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$5;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 86
    new-instance v4, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$6;

    .line 89
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 91
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$previewView:Landroid/widget/ImageView;

    .line 93
    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 95
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$6;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    new-instance v4, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;

    .line 103
    iget-object v9, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 105
    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 107
    iget-object v11, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 109
    iget-object v12, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 111
    const/4 v13, 0x0

    .line 113
    move-object v8, v4

    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$7;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    new-instance v4, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$8;

    .line 121
    iget-object v15, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 123
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 125
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 127
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 129
    const/16 v19, 0x0

    .line 131
    move-object v14, v4

    .line 133
    move-object/from16 v16, v5

    .line 134
    move-object/from16 v17, v6

    .line 136
    move-object/from16 v18, v0

    .line 138
    invoke-direct/range {v14 .. v19}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$8;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 140
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
    .line 156
.end method
