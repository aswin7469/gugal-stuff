.class public final synthetic Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 11
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip$1(ZZ)V

    .line 14
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 22
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 28
    move-result v4

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 35
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 41
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 44
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 46
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 48
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 50
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    .line 57
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
.end method
