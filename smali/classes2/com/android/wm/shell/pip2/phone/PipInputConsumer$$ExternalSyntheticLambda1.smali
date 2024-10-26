.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 21
    iget-boolean v0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 39
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    .line 64
    :goto_1
    if-nez p0, :cond_3

    .line 67
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 69
    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 71
    if-eqz p0, :cond_4

    .line 73
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 77
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 87
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 89
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_4
    :goto_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 98
.end method
