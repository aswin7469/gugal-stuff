.class public final Lcom/android/keyguard/KeyguardPasswordView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

.field public final synthetic val$controller:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->val$controller:Landroid/view/WindowInsetsAnimationController;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->val$controller:Landroid/view/WindowInsetsAnimationController;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 4
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPasswordView$1;->val$finishRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView$1$1;Landroid/view/WindowInsetsAnimationController;Ljava/lang/Runnable;)V

    .line 10
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
