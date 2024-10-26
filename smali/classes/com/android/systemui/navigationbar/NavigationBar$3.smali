.class public final Lcom/android/systemui/navigationbar/NavigationBar$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final animateNavBarLongPress(ZZJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 8
    const v0, 0x7f0b0372    # @id/home_handle

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    instance-of v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 44
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->animateLongPress(ZZJ)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final onConnectionChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 8
    iget-boolean v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 10
    iput-boolean v1, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mOverviewProxyEnabled:Z

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 23
    return-void
    .line 26
.end method

.method public final onHomeRotationEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final onOverviewShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 14
    return-void
    .line 16
.end method

.method public final onPrioritizedRotation(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 4
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 12
    return-void
    .line 15
.end method

.method public final onTaskbarStatusUpdated$1(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 10
    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    .line 19
    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 23
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 27
    iget v0, p2, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationX:I

    .line 29
    iget v1, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationX:I

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    iget v0, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationY:I

    .line 35
    iget p2, p2, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationY:I

    .line 37
    if-eq v0, p2, :cond_2

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 45
    :cond_2
    :goto_0
    return-void
    .line 47
.end method

.method public final onToggleRecentApps()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 14
    return-void
    .line 16
.end method

.method public final setAssistantOverridesRequested([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    .line 12
    return-void
    .line 14
.end method

.method public final setOverrideHomeButtonLongPress(FJZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "setOverrideHomeButtonLongPress receives: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ";"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "NavigationBar"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    move-result-object p2

    .line 42
    new-instance p3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;

    .line 43
    const/4 v0, 0x1

    .line 45
    invoke-direct {p3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;-><init>(I)V

    .line 46
    invoke-virtual {p2, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 49
    move-result-object p2

    .line 52
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    move-result-object p1

    .line 64
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;

    .line 65
    const/4 p3, 0x2

    .line 67
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;-><init>(I)V

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 71
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 75
    iput-boolean p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    .line 77
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 79
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 81
    const/4 p3, 0x2

    .line 83
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(I)V

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 90
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 92
    const/4 p3, 0x3

    .line 94
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(I)V

    .line 95
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 101
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->reconfigureHomeLongClick()V

    .line 105
    :cond_0
    return-void
    .line 108
.end method

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 12
    return-void
    .line 15
.end method
