.class public final Lcom/android/keyguard/KeyguardClockSwitch$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitch;

.field public final synthetic val$out:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/keyguard/KeyguardClockFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->val$out:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 2
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->val$out:Landroid/view/View;

    .line 8
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 17
    :cond_0
    return-void
    .line 19
.end method