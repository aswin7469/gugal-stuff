.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    iget-object p3, p3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    .line 6
    move-result p3

    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 13
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    new-instance p3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {p3, p0, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;Landroid/graphics/Region;)V

    .line 19
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 22
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
    .line 27
.end method
