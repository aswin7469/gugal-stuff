.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 13
    new-instance p1, Landroid/graphics/Point;

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
    .line 44
.end method
