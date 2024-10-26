.class public final Lcom/android/wm/shell/pip2/phone/PipMenuView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

.field public final synthetic val$allowMenuTimeout:Z

.field public final synthetic val$menuState:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->val$menuState:I

    .line 4
    iput-boolean p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 5
    return-void
    .line 7
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 5
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->val$menuState:I

    .line 7
    iput v0, p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 11
    iget v1, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v1, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda2;

    .line 19
    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    :cond_0
    iput v0, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    .line 27
    iget-object v1, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 33
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(Landroid/view/View;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(Landroid/view/View;)V

    .line 40
    :goto_0
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 47
    const/16 p1, 0xdac

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    .line 51
    :cond_2
    return-void
    .line 54
.end method
