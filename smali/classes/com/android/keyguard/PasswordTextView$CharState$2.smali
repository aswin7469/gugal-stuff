.class public final Lcom/android/keyguard/PasswordTextView$CharState$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 10
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 13
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 16
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 19
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 22
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 25
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 28
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
