.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 6
    move-result v5

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->showWhenLockedActivityLaunchedFromPowerGesture:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    if-eqz v1, :cond_0

    .line 38
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x40400000    # 3.0f

    .line 41
    div-float/2addr v0, v1

    .line 43
    int-to-float v3, v5

    .line 44
    div-float v1, v3, v1

    .line 45
    new-instance v8, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 47
    iget v4, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->powerButtonY:I

    .line 49
    int-to-float v4, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    sub-float v2, v4, v0

    .line 53
    float-to-int v2, v2

    .line 55
    add-float/2addr v4, v0

    .line 56
    float-to-int v0, v4

    .line 57
    sub-float/2addr v3, v1

    .line 58
    float-to-int v4, v3

    .line 59
    iget v7, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->windowCornerRadius:F

    .line 60
    move-object v1, v8

    .line 62
    move v3, v0

    .line 63
    move v6, v7

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 65
    return-object v8

    .line 68
    :cond_0
    int-to-float v0, v0

    .line 69
    div-float v1, v0, v2

    .line 70
    int-to-float v3, v5

    .line 72
    div-float v2, v3, v2

    .line 73
    new-instance v11, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 75
    sub-float/2addr v0, v1

    .line 77
    float-to-int v4, v0

    .line 78
    const/4 v5, 0x2

    .line 79
    div-int/lit8 v6, v4, 0x2

    .line 80
    int-to-float v4, v5

    .line 82
    div-float/2addr v0, v4

    .line 83
    add-float/2addr v0, v1

    .line 84
    float-to-int v0, v0

    .line 85
    sub-float/2addr v3, v2

    .line 86
    float-to-int v1, v3

    .line 87
    div-int/lit8 v7, v1, 0x2

    .line 88
    div-float/2addr v3, v4

    .line 90
    add-float/2addr v3, v2

    .line 91
    float-to-int v8, v3

    .line 92
    iget v10, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->windowCornerRadius:F

    .line 93
    move-object v4, v11

    .line 95
    move v5, v6

    .line 96
    move v6, v0

    .line 97
    move v9, v10

    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 99
    return-object v11
    .line 102
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardViewController:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    return-object p0
    .line 22
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
