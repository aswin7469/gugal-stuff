.class public final Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayReady(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 19
    return-void
    .line 22
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 9
    return-void
    .line 12
.end method

.method public final setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public final showPinningEnterExitToast(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 18
    const p1, 0x7f14084a    # @string/screen_pinning_start 'App pinned'

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 27
    const p1, 0x7f140846    # @string/screen_pinning_exit 'App unpinned'

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public final showPinningEscapeToast()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 16
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 18
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 32
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    move v3, v4

    .line 38
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showEscapeToast(ZZ)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method
