.class public Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
.super Landroid/widget/TextView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAlwaysAnnounceText:Z

.field public mAnimationsEnabled:Z

.field public mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

.field public mLastAnimator:Landroid/animation/Animator;

.field public mMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method


# virtual methods
.method public final getOutAnimator()Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v5, v4, [F

    .line 12
    const/4 v6, 0x0

    .line 14
    aput v3, v5, v6

    .line 15
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v2

    .line 20
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 21
    const-wide/16 v7, 0xa7

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 27
    move-wide v11, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v11, v7

    .line 31
    :goto_0
    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    new-instance v5, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;

    .line 40
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    .line 42
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 48
    iget-object v11, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v11

    .line 55
    const v12, 0x7f070349    # @dimen/keyguard_indication_y_translation '24.0dp'

    .line 56
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v11

    .line 62
    neg-int v11, v11

    .line 63
    int-to-float v11, v11

    .line 64
    new-array v12, v0, [F

    .line 65
    aput v3, v12, v6

    .line 67
    aput v11, v12, v4

    .line 69
    invoke-static {p0, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v3

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 75
    if-nez p0, :cond_1

    .line 77
    move-wide v7, v9

    .line 79
    :cond_1
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 80
    new-array p0, v0, [Landroid/animation/Animator;

    .line 83
    aput-object v2, p0, v6

    .line 85
    aput-object v3, p0, v4

    .line 87
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    return-object v1
    .line 92
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public final switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 9
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;

    .line 22
    move-result-object p2

    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;

    .line 26
    invoke-direct {v0, v2, p3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    goto/16 :goto_3

    .line 37
    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 39
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    new-array v4, v2, [F

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    aput v5, v4, v1

    .line 50
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object v3

    .line 55
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    if-nez v4, :cond_1

    .line 60
    move-wide v7, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v7, 0x96

    .line 64
    :goto_0
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 66
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 69
    if-nez v4, :cond_2

    .line 71
    move-wide v7, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v7, 0x13d

    .line 75
    :goto_1
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 80
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 85
    iget-object v7, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v7

    .line 92
    const v8, 0x7f070349    # @dimen/keyguard_indication_y_translation '24.0dp'

    .line 93
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    new-array v8, v0, [F

    .line 101
    aput v7, v8, v1

    .line 103
    const/4 v7, 0x0

    .line 105
    aput v7, v8, v2

    .line 106
    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v4

    .line 111
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 112
    if-nez v7, :cond_3

    .line 114
    goto :goto_2

    .line 116
    :cond_3
    const-wide/16 v5, 0x258

    .line 117
    :goto_2
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 119
    new-instance v5, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;

    .line 122
    invoke-direct {v5, v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;-><init>(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    new-array v5, v0, [Landroid/animation/Animator;

    .line 130
    aput-object v4, v5, v1

    .line 132
    aput-object v3, v5, v2

    .line 134
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;

    .line 139
    invoke-direct {v3, v1, p3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;-><init>(ILjava/lang/Object;)V

    .line 141
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    new-array p3, v0, [Landroid/animation/Animator;

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;

    .line 149
    move-result-object v0

    .line 152
    aput-object v0, p3, v1

    .line 153
    aput-object p2, p3, v2

    .line 155
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 157
    :goto_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    .line 160
    if-eqz p2, :cond_4

    .line 162
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 164
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    .line 167
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    return-void
    .line 172
.end method
