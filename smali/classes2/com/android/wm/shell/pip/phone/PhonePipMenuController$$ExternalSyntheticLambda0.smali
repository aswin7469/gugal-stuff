.class public final synthetic Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 6
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;

    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 10
    iget v2, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToNormalSize(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_4

    .line 32
    if-ne v2, v3, :cond_4

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 38
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 40
    if-nez p0, :cond_3

    .line 42
    iget p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 44
    const/4 v0, -0x1

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 55
    move-result p0

    .line 58
    iget v1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 59
    if-eq v1, p0, :cond_2

    .line 61
    iput p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 63
    :cond_2
    iget p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 65
    if-ne p0, v0, :cond_4

    .line 67
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    .line 77
    iput p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 79
    :cond_4
    :goto_0
    return-void
    .line 81
.end method
