.class public final Lcom/android/wm/shell/common/bubbles/DismissView$Config;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const p0, 0x7f0a0293    # @id/dismiss_view

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 9
    mul-int/2addr p0, v0

    .line 11
    const v1, 0x7f07029e    # @dimen/dismiss_circle_size '96.0dp'

    .line 12
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result p0

    .line 18
    const v1, 0x7f0702a0    # @dimen/dismiss_target_x_size '24.0dp'

    .line 19
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 22
    move-result p0

    .line 25
    const v1, 0x7f07030e    # @dimen/floating_dismiss_bottom_margin '50.0dp'

    .line 26
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 29
    move-result p0

    .line 32
    const v1, 0x7f07030f    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 33
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 36
    move-result p0

    .line 39
    const v1, 0x1060028    # @android:color/system_neutral1_900

    .line 40
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    move-result p0

    .line 46
    const v1, 0x7f08069f    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 47
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 50
    move-result p0

    .line 53
    const v0, 0x7f080acb    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "Config(dismissViewResId="

    .line 2
    const v0, 0x7f0a0293    # @id/dismiss_view

    .line 4
    const-string v1, ", targetSizeResId="

    .line 7
    const v2, 0x7f07029e    # @dimen/dismiss_circle_size '96.0dp'

    .line 9
    const-string v3, ", iconSizeResId="

    .line 12
    invoke-static {v0, v2, p0, v1, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p0

    .line 17
    const v0, 0x7f0702a0    # @dimen/dismiss_target_x_size '24.0dp'

    .line 18
    const-string v1, ", bottomMarginResId="

    .line 21
    const v2, 0x7f07030e    # @dimen/floating_dismiss_bottom_margin '50.0dp'

    .line 23
    const-string v3, ", floatingGradientHeightResId="

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    const v0, 0x7f07030f    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 31
    const-string v1, ", floatingGradientColorResId=17170472, backgroundResId="

    .line 34
    const v2, 0x7f08069f    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 36
    const-string v3, ", iconResId="

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    const v0, 0x7f080acb    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 44
    const-string v1, ")"

    .line 47
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
