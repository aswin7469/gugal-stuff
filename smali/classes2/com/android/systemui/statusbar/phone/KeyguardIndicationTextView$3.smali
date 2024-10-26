.class public final Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->mCancelled:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->mCancelled:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    return-void
    .line 14
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->mCancelled:Z

    .line 5
    if-nez p1, :cond_5

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 9
    sget p1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->$r8$clinit:I

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 13
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const p1, 0x7f15038e    # @style/TextAppearance.Keyguard.BottomArea.Button

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f15038d    # @style/TextAppearance.Keyguard.BottomArea

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 42
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 49
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 56
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p1, v0

    .line 64
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 77
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 79
    goto :goto_2

    .line 81
    :cond_2
    move p1, v0

    .line 82
    :goto_2
    if-nez p1, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    if-eqz p1, :cond_4

    .line 93
    const/4 p1, 0x2

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 96
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAlwaysAnnounceText:Z

    .line 99
    if-eqz p1, :cond_5

    .line 101
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 105
    :cond_5
    return-void
    .line 108
.end method
