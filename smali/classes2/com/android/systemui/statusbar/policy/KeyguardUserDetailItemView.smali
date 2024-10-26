.class public Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
.super Lcom/android/systemui/qs/tiles/UserDetailItemView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mDarkAmount:F

.field public mTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tiles/UserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getFontSizeDimen()I
    .locals 0

    .line 1
    const p0, 0x7f070365    # @dimen/kg_user_switcher_text_size '16.0sp'

    .line 2
    return p0
    .line 5
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mTextColor:I

    .line 11
    const/4 v1, -0x1

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 14
    invoke-static {v0, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 16
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    return-void
    .line 25
.end method

.method public final updateVisibilities(ZZZ)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "updateVisibilities itemIsShown="

    .line 6
    const-string v1, " nameIsShown="

    .line 8
    const-string v2, " animate="

    .line 10
    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "KeyguardUserDetailItemView"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    if-eqz p2, :cond_1

    .line 35
    const/16 v2, 0xff

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    const/16 v0, 0x8

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    if-eqz p1, :cond_5

    .line 48
    const-wide/16 v3, 0xf0

    .line 50
    const/4 p1, 0x0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    if-eqz p3, :cond_2

    .line 60
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object p1

    .line 80
    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 89
    goto :goto_1

    .line 92
    :cond_3
    if-eqz p3, :cond_4

    .line 93
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 102
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object p1

    .line 118
    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object p1

    .line 124
    new-instance p2, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView$$ExternalSyntheticLambda0;

    .line 125
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 130
    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 141
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 147
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 154
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 157
    if-eqz p2, :cond_6

    .line 159
    goto :goto_2

    .line 161
    :cond_6
    move v1, v0

    .line 162
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 168
    :goto_3
    return-void
    .line 171
.end method
