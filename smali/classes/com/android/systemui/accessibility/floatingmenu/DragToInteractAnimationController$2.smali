.class public final Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

.field public final synthetic val$circleView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->val$circleView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->val$circleView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->val$circleView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
