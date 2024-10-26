.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic $overlayView:Landroid/view/View;

.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$1;->$overlayView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$1;->$overlayView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->_lottieBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$1;->$overlayView:Landroid/view/View;

    .line 23
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
