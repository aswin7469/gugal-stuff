.class public final Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/settings/brightness/MirrorController;


# instance fields
.field public final _locationAndSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _toggleSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field public final brightnessMirrorShowingInteractor:Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

.field public final isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final locationAndSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resources:Landroid/content/res/Resources;

.field public final sliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

.field public final tempPosition:[I


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Landroid/content/res/Resources;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->brightnessMirrorShowingInteractor:Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->resources:Landroid/content/res/Resources;

    .line 7
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [I

    .line 10
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->tempPosition:[I

    .line 12
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    new-instance p1, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    .line 16
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2, p2}, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;-><init>(III)V

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->_locationAndSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 2
    return-void
    .line 4
.end method

.method public final getToggleSlider()Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->_toggleSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hideMirror()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->brightnessMirrorShowingInteractor:Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;->_isShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    return-void
    .line 17
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 2
    return-void
    .line 4
.end method

.method public final setLocationAndSize(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->tempPosition:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->resources:Landroid/content/res/Resources;

    .line 7
    const v2, 0x7f070979    # @dimen/rounded_slider_background_padding '8.0dp'

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->_toggleSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    .line 27
    const/4 v3, 0x1

    .line 29
    aget v0, v0, v3

    .line 30
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v3

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    add-int/2addr v3, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p1

    .line 43
    add-int/2addr p1, v1

    .line 44
    invoke-direct {v2, v0, v3, p1}, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;-><init>(III)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->_locationAndSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    return-void
    .line 57
.end method

.method public final showMirror()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->brightnessMirrorShowingInteractor:Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;->_isShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    return-void
    .line 17
.end method
