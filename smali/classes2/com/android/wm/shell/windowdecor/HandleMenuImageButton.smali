.class public final Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;
.super Landroid/widget/ImageButton;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p0

    .line 26
    return p0
    .line 27
.end method
