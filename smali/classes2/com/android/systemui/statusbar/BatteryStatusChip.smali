.class public final Lcom/android/systemui/statusbar/BatteryStatusChip;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;


# instance fields
.field public final batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

.field public final roundedContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const v0, 0x7f0e004d    # @layout/battery_status_chip 'res/layout/battery_status_chip.xml'

    .line 6
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    const v0, 0x7f0b0669    # @id/rounded_container

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->roundedContainer:Landroid/widget/LinearLayout;

    .line 21
    const v1, 0x7f0b0112    # @id/battery_meter_view

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 30
    iput-object v1, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 32
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 35
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 43
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v1, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 52
    iget-object v1, v1, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 54
    iput-object p1, v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->colors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 56
    iget-object v2, v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 58
    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 60
    move-result v2

    .line 63
    iget-object v3, v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 64
    iget-object v3, v3, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 66
    invoke-virtual {v1, v2, v3, p1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->updateColorProfile(ZLcom/android/systemui/battery/unified/ColorProfile;Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v2

    .line 75
    const v3, 0x106000c    # @android:color/black

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    move-result p1

    .line 86
    invoke-virtual {v1, p1, p1, p1}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 87
    :goto_0
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 90
    const p1, 0x7f080b66    # @drawable/statusbar_chip_bg 'res/drawable/statusbar_chip_bg.xml'

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
    .line 102
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->roundedContainer:Landroid/widget/LinearLayout;

    .line 5
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 7
    const v0, 0x7f080b66    # @drawable/statusbar_chip_bg 'res/drawable/statusbar_chip_bg.xml'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
    .line 19
.end method

.method public final setBoundsForAnimation(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->roundedContainer:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 4
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 9
    move-result v1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 19
    move-result p0

    .line 22
    sub-int/2addr p4, p0

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setLeftTopRightBottom(IIII)V

    .line 24
    return-void
    .line 27
.end method
