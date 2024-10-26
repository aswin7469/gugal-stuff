.class public final Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $endAction:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->$endAction:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->$endAction:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->$endAction:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    const/4 p0, 0x0

    .line 18
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    .line 19
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->$endAction:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 34
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
