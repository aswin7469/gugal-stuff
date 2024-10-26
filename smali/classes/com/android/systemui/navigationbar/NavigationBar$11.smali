.class public final Lcom/android/systemui/navigationbar/NavigationBar$11;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 4
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 18
    iput v1, v0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 25
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 30
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 33
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 52
    move-result p0

    .line 55
    iput-boolean p0, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    .line 58
    return-void
    .line 61
.end method
