.class public final Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    instance-of p0, p1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const p0, 0x7f07027c    # @dimen/dismiss_circle_size '96.0dp'

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 9
    mul-int/2addr p0, v0

    .line 11
    const v1, 0x7f07027e    # @dimen/dismiss_target_x_size '24.0dp'

    .line 12
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result p0

    .line 18
    const v1, 0x7f0702de    # @dimen/floating_dismiss_bottom_margin '50.0dp'

    .line 19
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 22
    move-result p0

    .line 25
    const v1, 0x7f0702df    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 26
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 29
    move-result p0

    .line 32
    const v1, 0x1060028    # @android:color/system_neutral1_900

    .line 33
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 36
    move-result p0

    .line 39
    const v1, 0x7f080697    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 40
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    move-result p0

    .line 46
    const v0, 0x7f080a90    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
    .line 55
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "Config(targetSizeResId="

    .line 2
    const v0, 0x7f07027c    # @dimen/dismiss_circle_size '96.0dp'

    .line 4
    const-string v1, ", iconSizeResId="

    .line 7
    const v2, 0x7f07027e    # @dimen/dismiss_target_x_size '24.0dp'

    .line 9
    const-string v3, ", bottomMarginResId="

    .line 12
    invoke-static {v0, v2, p0, v1, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p0

    .line 17
    const v0, 0x7f0702de    # @dimen/floating_dismiss_bottom_margin '50.0dp'

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", floatingGradientHeightResId="

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const v0, 0x7f0702df    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", floatingGradientColorResId=17170472, backgroundResId="

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const v0, 0x7f080697    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", iconResId="

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const v0, 0x7f080a90    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ")"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    return-object p0
    .line 66
.end method
