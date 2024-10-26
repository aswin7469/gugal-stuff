.class public final synthetic Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 11
    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 13
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 15
    iget-object v4, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 17
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v5

    .line 28
    mul-int/lit8 v5, v5, 0x2

    .line 29
    add-int/2addr v5, v4

    .line 31
    int-to-float v4, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 34
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 36
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    .line 39
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v0, v4}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;I)V

    .line 42
    filled-new-array {v2}, [Ljava/lang/Runnable;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 56
    int-to-float v1, v1

    .line 58
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 63
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    int-to-float v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator$1(FFLjava/lang/Runnable;)V

    .line 76
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 80
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 82
    if-nez v0, :cond_0

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 87
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 89
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 92
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 96
    return-void
    .line 99
.end method
