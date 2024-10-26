.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# instance fields
.field public mIsKeyguardOccluded:Z

.field public mIsKeyguardVisible:Z


# virtual methods
.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;->mIsKeyguardVisible:Z

    .line 2
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;->mIsKeyguardOccluded:Z

    .line 4
    return-void
    .line 6
.end method
