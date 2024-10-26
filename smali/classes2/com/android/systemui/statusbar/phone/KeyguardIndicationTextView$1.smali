.class public final Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$onAnimationEndCallback:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->val$onAnimationEndCallback:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->val$onAnimationEndCallback:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->val$onAnimationEndCallback:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 28
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 32
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->val$onAnimationEndCallback:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_0
    return-void

    .line 23
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->val$onAnimationEndCallback:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/Runnable;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method
