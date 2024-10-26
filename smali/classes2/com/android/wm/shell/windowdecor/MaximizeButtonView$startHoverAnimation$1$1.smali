.class public final Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    return-void
    .line 25
.end method
