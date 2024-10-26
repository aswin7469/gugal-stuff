.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;
.super Landroid/util/FloatProperty;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    .line 2
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getAlpha()F

    .line 11
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 20
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 22
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 31
    iget-boolean p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 33
    if-eqz p0, :cond_0

    .line 35
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 39
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    .line 48
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 15
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBackgroundAlpha(F)V

    .line 17
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 21
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 23
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
.end method
