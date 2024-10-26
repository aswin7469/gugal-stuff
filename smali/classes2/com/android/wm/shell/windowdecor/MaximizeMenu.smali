.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final cornerRadius:F

.field public final decorWindowContext:Landroid/content/Context;

.field public leash:Landroid/view/SurfaceControl;

.field public maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

.field public maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

.field public final menuHeight:I

.field public final menuPadding:I

.field public final menuPosition:Landroid/graphics/PointF;

.field public final menuWidth:I

.field public viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnGenericMotionListener;Landroid/view/View$OnTouchListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 5
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    .line 7
    const p1, 0x7f070264    # @dimen/desktop_mode_maximize_menu_corner_radius '8.0dp'

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    .line 17
    const p1, 0x7f070267    # @dimen/desktop_mode_maximize_menu_width '228.0dp'

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuWidth:I

    .line 26
    const p1, 0x7f070265    # @dimen/desktop_mode_maximize_menu_height '114.0dp'

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuHeight:I

    .line 35
    const p1, 0x7f070268    # @dimen/desktop_mode_menu_padding '16.0dp'

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    .line 40
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPadding:I

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public final loadDimensionPixelSize(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final setSnapButtonsColorOnHover(Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    const v1, 0x7f0b0497    # @id/maximize_menu_snap_left_button

    .line 14
    if-eq p2, v1, :cond_2

    .line 17
    const v1, 0x7f0b0498    # @id/maximize_menu_snap_menu_layout

    .line 19
    if-ne p2, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v2

    .line 27
    int-to-float v3, v0

    .line 28
    cmpg-float v2, v2, v3

    .line 29
    if-gtz v2, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f0b0499    # @id/maximize_menu_snap_right_button

    .line 34
    if-eq p2, v2, :cond_1

    .line 37
    if-ne p2, v1, :cond_3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result p1

    .line 44
    int-to-float p2, v0

    .line 45
    cmpl-float p1, p1, p2

    .line 46
    if-lez p1, :cond_3

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    sget-object p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->RIGHT:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    sget-object p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->LEFT:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    .line 66
    :cond_3
    :goto_1
    return-void
    .line 69
.end method
