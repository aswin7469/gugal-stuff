.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 19
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 26
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 33
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 44
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 60
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setScaleY(F)V

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 67
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 74
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 85
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result p1

    .line 100
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 101
    iget v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    .line 103
    const/4 v1, 0x1

    .line 105
    int-to-float v1, v1

    .line 106
    sub-float/2addr v1, p1

    .line 107
    iget p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuHeight:I

    .line 108
    int-to-float p1, p1

    .line 110
    mul-float/2addr v1, p1

    .line 111
    float-to-int p1, v1

    .line 112
    sub-int p1, v0, p1

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    .line 115
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
.end method
