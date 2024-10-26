.class public final Lcom/android/wm/shell/pip2/phone/PipMenuView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

.field public final synthetic val$animationFinishedRunnable:Ljava/lang/Runnable;

.field public final synthetic val$notifyMenuVisibility:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;ZLcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    iput-boolean p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->val$notifyMenuVisibility:Z

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->val$animationFinishedRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->val$notifyMenuVisibility:Z

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    .line 16
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 18
    iget v1, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda2;

    .line 26
    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    :cond_0
    iput v0, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    .line 34
    const/4 v0, 0x0

    .line 36
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 37
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(Landroid/view/View;)V

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->val$animationFinishedRunnable:Ljava/lang/Runnable;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    :cond_2
    return-void
    .line 49
.end method
