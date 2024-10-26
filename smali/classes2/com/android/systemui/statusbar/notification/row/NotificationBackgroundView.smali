.class public Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
.super Landroid/view/View;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mActualHeight:I

.field public mActualWidth:I

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mBottomAmountClips:Z

.field public mBottomIsRounded:Z

.field public mClipBottomAmount:I

.field public mClipTopAmount:I

.field public final mCornerRadii:[F

.field public final mDarkColoredStatefulColors:Landroid/content/res/ColorStateList;

.field public final mDontModifyCorners:Z

.field public mDrawableAlpha:I

.field public mExpandAnimationHeight:I

.field public mExpandAnimationRunning:Z

.field public mExpandAnimationWidth:I

.field public final mFocusOverlayCornerRadii:[F

.field public final mFocusOverlayStroke:F

.field public final mLightColoredStatefulColors:Landroid/content/res/ColorStateList;

.field public final mNormalColor:I

.field public mRippleColor:Ljava/lang/Integer;

.field public mTintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 p1, 0x8

    .line 5
    new-array p2, p1, [F

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    .line 9
    new-array p1, p1, [F

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mFocusOverlayCornerRadii:[F

    .line 13
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mFocusOverlayStroke:F

    .line 16
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 19
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    .line 22
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 26
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    .line 28
    const/16 p1, 0xff

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDrawableAlpha:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const p2, 0x7f05000a    # @bool/config_clipNotificationsToOutline 'false'

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 41
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDontModifyCorners:Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 50
    const p2, 0x7f060414    # @color/notification_state_color_light 'res/color/notification_state_color_light.xml'

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mLightColoredStatefulColors:Landroid/content/res/ColorStateList;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 63
    const p2, 0x7f060412    # @color/notification_state_color_dark 'res/color/notification_state_color_dark.xml'

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDarkColoredStatefulColors:Landroid/content/res/ColorStateList;

    .line 71
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 73
    const/4 p2, 0x0

    .line 75
    const v0, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 76
    invoke-static {v0, p2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 79
    move-result p1

    .line 82
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mNormalColor:I

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p1

    .line 88
    const p2, 0x7f0707e7    # @dimen/notification_focus_stroke_width '3.0dp'

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    move-result p1

    .line 95
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mFocusOverlayStroke:F

    .line 96
    return-void
    .line 98
.end method


# virtual methods
.method public final drawableHotspotChanged(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "mDontModifyCorners: "

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDontModifyCorners:Z

    .line 9
    const-string v1, "mClipTopAmount: "

    .line 11
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    .line 17
    const-string v1, "mClipBottomAmount: "

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p2

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 25
    const-string v1, "mCornerRadii: "

    .line 27
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "mBottomIsRounded: "

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomIsRounded:Z

    .line 56
    const-string v1, "mBottomAmountClips: "

    .line 58
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object p2

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 64
    const-string v1, "mActualWidth: "

    .line 66
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object p2

    .line 71
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 72
    const-string v1, "mActualHeight: "

    .line 74
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p2

    .line 79
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mTintColor:I

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    const-string v0, "mTintColor: "

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mRippleColor:Ljava/lang/Integer;

    .line 111
    invoke-static {p2}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 116
    const-string v0, "mRippleColor: "

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    const-string p2, "mBackground: "

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    return-void
    .line 141
.end method

.method public final getActualHeight$1()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    .line 12
    if-le v0, v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight$1()I

    .line 7
    move-result v1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 13
    if-eqz v0, :cond_9

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 20
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight$1()I

    .line 31
    move-result v3

    .line 34
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 35
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight$1()I

    .line 45
    move-result v2

    .line 48
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomIsRounded:Z

    .line 49
    if-eqz v3, :cond_2

    .line 51
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 57
    if-nez v3, :cond_2

    .line 59
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 61
    sub-int/2addr v2, v3

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 64
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v4

    .line 71
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 72
    const/4 v6, -0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 77
    if-le v5, v6, :cond_3

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 82
    if-le v5, v6, :cond_4

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v5

    .line 90
    :goto_0
    if-eqz v3, :cond_5

    .line 91
    sub-int v6, v4, v5

    .line 93
    goto :goto_1

    .line 95
    :cond_5
    move v6, v1

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    move v3, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v3, v5

    .line 101
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 102
    if-eqz p0, :cond_7

    .line 104
    sub-int/2addr v4, v5

    .line 106
    int-to-float p0, v4

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    div-float/2addr p0, v3

    .line 110
    float-to-int v6, p0

    .line 111
    add-int v3, v6, v5

    .line 112
    :cond_7
    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    :cond_9
    return-void
    .line 123
.end method

.method public final setCustomBackground$1()V
    .locals 3

    .line 1
    const v0, 0x7f080a6b    # @drawable/notification_material_bg 'res/drawable/notification_material_bg.xml'

    .line 2
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mRippleColor:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mTintColor:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setTint(I)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setForceSoftware(Z)V

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->updateBackgroundRadii()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    return-void
    .line 61
.end method

.method public final setTint(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mTintColor:I

    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mNormalColor:I

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDarkColoredStatefulColors:Landroid/content/res/ColorStateList;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mLightColoredStatefulColors:Landroid/content/res/ColorStateList;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 40
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    return-void
    .line 61
.end method

.method public final updateBackgroundRadii()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDontModifyCorners:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    .line 29
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const v1, 0x7f0b0575    # @id/notification_focus_overlay

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    .line 46
    array-length v3, v1

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mFocusOverlayCornerRadii:[F

    .line 51
    aget v1, v1, v2

    .line 53
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mFocusOverlayStroke:F

    .line 55
    sub-float/2addr v1, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v1

    .line 62
    aput v1, v3, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mFocusOverlayCornerRadii:[F

    .line 68
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 70
    :cond_3
    return-void
    .line 73
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method
