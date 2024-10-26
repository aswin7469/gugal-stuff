.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$2;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 17
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 38
    iput p0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    .line 40
    iget-object p0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 44
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 55
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 57
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 63
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 65
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v1

    .line 70
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 84
    iput p0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    .line 86
    iget-object p0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 88
    new-instance v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 90
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 100
.end method
