.class public Lcom/android/systemui/settings/brightness/ToggleSeekBar;
.super Landroid/widget/SeekBar;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAccessibilityLabel:Ljava/lang/String;

.field public mAdminBlocker:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->onFinishInflate()V

    .line 2
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 9
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->brightnessSliderFocusState:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroid/widget/SeekBar;->mContext:Landroid/content/Context;

    .line 16
    const v1, 0x7f08062f    # @drawable/brightness_slider_focus_bg 'res/drawable/brightness_slider_focus_bg.xml'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setHovered(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result p1

    .line 18
    const/16 v0, 0xa

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setHovered(Z)V

    .line 24
    :cond_1
    :goto_0
    return v2
    .line 27
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAccessibilityLabel:Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAdminBlocker:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 12
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 21
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result p0

    .line 37
    return p0
    .line 38
.end method
