.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mIsStatusBarExpanded:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 45
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->calculateTouchableRegion()Landroid/graphics/Region;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 57
.end method
