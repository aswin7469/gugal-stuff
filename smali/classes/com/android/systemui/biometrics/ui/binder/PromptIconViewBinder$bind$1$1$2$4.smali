.class public final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $faceIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$4;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$4;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$4;->$faceIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

    .line 2
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 11
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 14
    iget-object v1, p1, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 23
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$4;->$faceIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$4;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/4 v6, 0x1

    .line 45
    if-eq v2, v6, :cond_0

    .line 46
    const/4 v6, 0x2

    .line 48
    if-eq v2, v6, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    const v2, 0x7f130015    # @raw/face_dialog_authenticating 'res/raw/face_dialog_authenticating.json'

    .line 52
    if-ne p2, v2, :cond_1

    .line 55
    sget-object v2, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->assetIdToString:Ljava/util/Map;

    .line 57
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconFailureListener$1;

    .line 59
    invoke-direct {v2, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconFailureListener$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;I)V

    .line 61
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 64
    invoke-virtual {v5, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 67
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 70
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v4, v5, p2, v1, v0}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->access$invokeSuspend$updateXmlIconAsset(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/airbnb/lottie/LottieAnimationView;IZLcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    const v2, 0x7f08069f    # @drawable/face_dialog_dark_to_error 'res/drawable/face_dialog_dark_to_error.xml'

    .line 83
    if-ne p2, v2, :cond_3

    .line 86
    invoke-static {v4, v5, p2, v1, v0}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->access$invokeSuspend$updateXmlIconAsset(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/airbnb/lottie/LottieAnimationView;IZLcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    sget-object v2, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->assetIdToString:Ljava/util/Map;

    .line 92
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconFailureListener$1;

    .line 94
    invoke-direct {v2, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconFailureListener$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;I)V

    .line 96
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 99
    invoke-virtual {v5, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 102
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 105
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p2

    .line 116
    invoke-static {p2, v5}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$4;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 120
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0
    .line 133
.end method
