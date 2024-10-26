.class public final Lcom/android/keyguard/KeyguardClockSwitch$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch$2;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

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
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitch$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch$2;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 14
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch$2;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 17
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 24
    :cond_1
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
