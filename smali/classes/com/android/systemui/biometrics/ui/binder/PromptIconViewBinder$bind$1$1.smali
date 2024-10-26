.class final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconViewLayoutParamSizeOverride:Lkotlin/Pair;

.field final synthetic $promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method

.method public static final access$invokeSuspend$updateXmlIconAsset(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/airbnb/lottie/LottieAnimationView;IZLcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 19
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    sget-object p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->assetIdToString:Ljava/util/Map;

    .line 23
    new-instance p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconFailureListener$1;

    .line 25
    invoke-direct {p0, p4, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconFailureListener$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;I)V

    .line 27
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 41
    :cond_1
    return-void
    .line 44
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 88
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 99
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 108
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 119
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;

    .line 127
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 129
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    const/4 v4, 0x0

    .line 133
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 134
    const/4 v0, 0x3

    .line 137
    invoke-static {p1, v4, v4, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 138
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;

    .line 141
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 143
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 147
    invoke-static {p1, v4, v4, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 150
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4;

    .line 153
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 155
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 157
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 159
    invoke-static {p1, v4, v4, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 162
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$5;

    .line 165
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 167
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    invoke-direct {v1, v2, p0, v4}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-static {p1, v4, v4, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
    .line 187
.end method
