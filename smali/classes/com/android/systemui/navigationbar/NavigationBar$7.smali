.class public final Lcom/android/systemui/navigationbar/NavigationBar$7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedGoingToSleep$1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 13
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 18
    iput-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 22
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 13
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 16
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 24
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 26
    invoke-static {v0, v2, v1}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
