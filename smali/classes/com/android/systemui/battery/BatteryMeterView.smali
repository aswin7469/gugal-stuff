.class public Lcom/android/systemui/battery/BatteryMeterView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

.field public final mBatteryIconView:Landroid/widget/ImageView;

.field public mBatteryPercentView:Landroid/widget/TextView;

.field public mBatteryStateUnknown:Z

.field public mDisplayShieldEnabled:Z

.field public final mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

.field public final mDualToneHandler:Lcom/android/systemui/DualToneHandler;

.field public mEstimateText:Ljava/lang/String;

.field public mIsBatteryDefender:Z

.field public mIsIncompatibleCharging:Z

.field public mIsStaticColor:Z

.field public mLevel:I

.field public final mPercentageStyleId:I

.field public mPluggedIn:Z

.field public mPowerSaveEnabled:Z

.field public final mShowPercentAvailable:Z

.field public mShowPercentMode:I

.field public mTextColor:I

.field public final mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

.field public mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

.field public mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

.field public mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 6
    sget-object v4, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    iput-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 7
    sget-object v4, Lcom/android/systemui/battery/unified/BatteryDrawableState;->DefaultInitialState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 8
    iput-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    sget-object v4, Lcom/android/systemui/res/R$styleable;->BatteryMeterView:[I

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f0603a9    # @color/meter_background_color 'res/color/meter_background_color.xml'

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 13
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 15
    new-instance v4, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-direct {v4, p3, p1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;-><init>(ILandroid/content/Context;)V

    iput-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1110056    # @android:bool/config_bg_current_drain_auto_restrict_abusive_apps

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 18
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v5, 0xc8

    .line 19
    invoke-virtual {p2, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 p3, 0x0

    .line 20
    new-array v5, v1, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 21
    invoke-virtual {p2, v1, v5}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22
    sget-object v5, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 23
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 24
    sget-object v5, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    const/4 v6, 0x3

    invoke-virtual {p2, v6, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {p2, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 26
    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 27
    invoke-virtual {p2, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 30
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 31
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    iget-object v11, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    const v0, 0x7f140172    # @string/battery_unified_frame_path_string 'M2.75,3C2.75,1.757 3.757,0.75 5,0.75H20C21.795,0.75 23.25,2.205 23.25,4V10C23.25,11.795 21.795,13.25 ...'

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    const v1, 0x7f08061b    # @drawable/battery_unified_frame_bg 'res/drawable/battery_unified_frame_bg.xml'

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    const v1, 0x7f08061a    # @drawable/battery_unified_frame 'res/drawable/battery_unified_frame.xml'

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 37
    new-instance v7, Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;-><init>(Landroid/graphics/Path;)V

    .line 38
    new-instance v8, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    invoke-direct {v8}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;-><init>()V

    .line 39
    new-instance v9, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    invoke-direct {v9}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;-><init>()V

    .line 40
    new-instance v10, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 41
    invoke-direct {v10, v3}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 42
    iput v0, v10, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    .line 43
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/battery/unified/BatteryFillDrawable;Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 44
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709b8    # @dimen/status_bar_battery_unified_icon_width '20.6sp'

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709b7    # @dimen/status_bar_battery_unified_icon_height '12.0sp'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing battery_unified_frame.xml"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing battery_unified_frame_bg.xml"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709b6    # @dimen/status_bar_battery_icon_width '7.8sp'

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709b5    # @dimen/status_bar_battery_icon_height '13.0sp'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700b2    # @dimen/battery_margin_bottom '0.0dp'

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 57
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 60
    new-instance p2, Lcom/android/systemui/DualToneHandler;

    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p2, p1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    .line 63
    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 66
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final addPercentView(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 18
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 26
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    float-to-double v2, p1

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 43
    move-result-wide v2

    .line 46
    double-to-int p1, v2

    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
    .line 55
.end method

.method public final getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const p1, 0x7f080619    # @drawable/battery_unified_attr_powersave 'res/drawable/battery_unified_attr_powersave.xml'

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const p1, 0x7f080618    # @drawable/battery_unified_attr_defend 'res/drawable/battery_unified_attr_defend.xml'

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    const p1, 0x7f080617    # @drawable/battery_unified_attr_charging 'res/drawable/battery_unified_attr_charging.xml'

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-lez p1, :cond_4

    .line 37
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 44
    :cond_4
    return-object v1
    .line 45
.end method

.method public getBatteryPercentView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBatteryPercentViewText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 17
    iget p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 19
    const/16 v5, 0x14

    .line 21
    if-gt p0, v5, :cond_1

    .line 23
    move v2, v3

    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->Active:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 28
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->Warning:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 38
    goto :goto_1

    .line 40
    :cond_4
    if-eqz v2, :cond_5

    .line 41
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->Error:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 43
    goto :goto_1

    .line 45
    :cond_5
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 46
    :goto_1
    return-object p0
    .line 48
.end method

.method public getUnifiedBatteryState()Lcom/android/systemui/battery/unified/BatteryDrawableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public isCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final onBatteryLevelChanged(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 6
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 10
    move-result p2

    .line 13
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 20
    iput-boolean p2, v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 22
    iget-object v2, v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 24
    new-instance v3, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 26
    invoke-direct {v3, v2}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 31
    iget-object v2, v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance v3, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 36
    invoke-direct {v3, v2}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 43
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 52
    const/16 v2, 0x43

    .line 54
    if-lt p1, v2, :cond_0

    .line 56
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v2, 0x21

    .line 60
    if-gt p1, v2, :cond_1

    .line 62
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v2, v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 66
    :goto_0
    iput-boolean v2, v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 68
    iput p1, v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 70
    invoke-virtual {v1, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryColorForLevel(I)I

    .line 72
    move-result v2

    .line 75
    iput v2, v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 81
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 90
    iget-object v1, v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 92
    if-eq p2, v0, :cond_2

    .line 94
    invoke-virtual {p0, p2}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v1

    .line 99
    :cond_2
    new-instance p2, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 100
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 102
    iget-boolean v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    .line 106
    move-result-object v2

    .line 109
    invoke-direct {p2, p1, v0, v2, v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0, p2}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 113
    :cond_3
    return-void
    .line 116
.end method

.method public final onBatteryUnknownStateChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 22
    const v1, 0x7f0806e6    # @drawable/ic_battery_unknown 'res/drawable/ic_battery_unknown.xml'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 51
    return-void
    .line 54
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 18
    iget-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    iput p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 32
    return-void
    .line 34
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 2
    if-eqz p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 7
    move-result p3

    .line 10
    if-nez p3, :cond_8

    .line 11
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 21
    iget-object p3, p1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 23
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_2

    .line 26
    move-object p3, v0

    .line 28
    :cond_2
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->single:I

    .line 29
    iget-object p1, p1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 31
    if-nez p1, :cond_3

    .line 33
    move-object p1, v0

    .line 35
    :cond_3
    iget p1, p1, Lcom/android/systemui/DualToneHandler$Color;->single:I

    .line 36
    invoke-static {p3, p2, p1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 38
    move-result p1

    .line 41
    iget-object p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 42
    iget-object v1, p3, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 44
    if-nez v1, :cond_4

    .line 46
    move-object v1, v0

    .line 48
    :cond_4
    iget v1, v1, Lcom/android/systemui/DualToneHandler$Color;->fill:I

    .line 49
    iget-object p3, p3, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 51
    if-nez p3, :cond_5

    .line 53
    move-object p3, v0

    .line 55
    :cond_5
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->fill:I

    .line 56
    invoke-static {v1, p2, p3}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 58
    move-result p3

    .line 61
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 62
    iget-object v2, v1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 64
    if-nez v2, :cond_6

    .line 66
    move-object v2, v0

    .line 68
    :cond_6
    iget v2, v2, Lcom/android/systemui/DualToneHandler$Color;->background:I

    .line 69
    iget-object v1, v1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 71
    if-nez v1, :cond_7

    .line 73
    goto :goto_1

    .line 75
    :cond_7
    move-object v0, v1

    .line 76
    :goto_1
    iget v0, v0, Lcom/android/systemui/DualToneHandler$Color;->background:I

    .line 77
    invoke-static {v2, p2, v0}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 79
    move-result p2

    .line 82
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 83
    return-void

    .line 86
    :cond_8
    iget-object p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 87
    if-nez p3, :cond_9

    .line 89
    return-void

    .line 91
    :cond_9
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_b

    .line 96
    float-to-double p1, p2

    .line 98
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 99
    cmpg-double p1, p1, v0

    .line 101
    if-gez p1, :cond_a

    .line 103
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 105
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 107
    goto :goto_2

    .line 109
    :cond_a
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 110
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 112
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 114
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 116
    iput-object p0, p1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->colors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 118
    iget-object p2, p1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 120
    invoke-virtual {p2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 122
    move-result p2

    .line 125
    iget-object p3, p1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 126
    iget-object p3, p3, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 128
    invoke-virtual {p1, p2, p3, p0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->updateColorProfile(ZLcom/android/systemui/battery/unified/ColorProfile;Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 130
    goto :goto_3

    .line 133
    :cond_b
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 134
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 136
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 138
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->colors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 140
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 142
    invoke-virtual {p2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 144
    move-result p2

    .line 147
    iget-object p3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 148
    iget-object p3, p3, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 150
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->updateColorProfile(ZLcom/android/systemui/battery/unified/ColorProfile;Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 152
    :goto_3
    return-void
    .line 155
.end method

.method public final scaleBatteryMeterViews()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f0709cb    # @dimen/status_bar_icon_scale_factor '1.0'

    .line 7
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    new-instance v3, Landroid/util/TypedValue;

    .line 20
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 25
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 28
    move-result v2

    .line 31
    const v3, 0x7f0709b5    # @dimen/status_bar_battery_icon_height '13.0sp'

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, v2

    .line 40
    const v4, 0x7f0709b6    # @dimen/status_bar_battery_icon_width '7.8sp'

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float/2addr v4, v2

    .line 49
    iget-boolean v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    .line 50
    const/4 v5, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    iget-boolean v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 55
    if-eqz v2, :cond_0

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    move v1, v5

    .line 60
    :goto_0
    if-nez v1, :cond_1

    .line 61
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 v2, 0x41a00000    # 20.0f

    .line 65
    div-float v2, v3, v2

    .line 67
    const/high16 v6, 0x41b80000    # 23.0f

    .line 69
    mul-float/2addr v2, v6

    .line 71
    :goto_1
    if-nez v1, :cond_2

    .line 72
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v6, 0x41400000    # 12.0f

    .line 75
    div-float/2addr v4, v6

    .line 77
    const/high16 v6, 0x41900000    # 18.0f

    .line 78
    mul-float/2addr v4, v6

    .line 80
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    sub-float v3, v2, v3

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v3

    .line 88
    const v6, 0x7f0709b4    # @dimen/status_bar_battery_extra_vertical_spacing '1.0sp'

    .line 89
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v6

    .line 95
    sub-int/2addr v3, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v3, v5

    .line 98
    :goto_3
    const v6, 0x7f0700b2    # @dimen/battery_margin_bottom '0.0dp'

    .line 99
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v0

    .line 105
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 108
    move-result v4

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result v2

    .line 115
    invoke-direct {v6, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v6, v5, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 122
    iput-boolean v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 124
    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 126
    new-instance v2, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 128
    invoke-direct {v2, v1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/DrawableWrapper;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 133
    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 136
    new-instance v2, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 138
    invoke-direct {v2, v1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    const-wide/16 v3, 0x0

    .line 143
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/DrawableWrapper;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 153
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    return-void

    .line 160
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v0

    .line 168
    new-instance v3, Landroid/util/TypedValue;

    .line 169
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 171
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 174
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 177
    move-result v1

    .line 180
    const v2, 0x7f0709b7    # @dimen/status_bar_battery_unified_icon_height '12.0sp'

    .line 181
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    mul-float/2addr v2, v1

    .line 189
    const v3, 0x7f0709b8    # @dimen/status_bar_battery_unified_icon_width '20.6sp'

    .line 190
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    mul-float/2addr v0, v1

    .line 198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 201
    move-result v0

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 205
    move-result v2

    .line 208
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 217
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 219
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    return-void
    .line 224
.end method

.method public final setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 21
    iget v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 23
    iget v2, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 25
    if-eq v2, v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 29
    iput v2, v1, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    iput-object v3, v1, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 64
    iget v3, v1, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 65
    if-eq v3, v2, :cond_1

    .line 67
    iput v2, v1, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->updateFontSize()V

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 77
    iget-object v2, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 79
    if-ne v2, v1, :cond_4

    .line 81
    iget-object v1, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 85
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 97
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 101
    move-result v3

    .line 104
    if-eq v1, v3, :cond_3

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 110
    :goto_1
    iget-object v3, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 111
    if-eqz v3, :cond_5

    .line 113
    iget-object v4, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 115
    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 127
    iget-object v4, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {v3, v4}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 134
    move-result v3

    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 138
    move-result v0

    .line 141
    if-eq v3, v0, :cond_8

    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 144
    move-result v0

    .line 147
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 148
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 150
    const/4 v5, 0x0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    move v0, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v0, v4

    .line 157
    :goto_2
    iget v6, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 158
    cmpg-float v6, v6, v0

    .line 160
    if-nez v6, :cond_7

    .line 162
    goto :goto_3

    .line 164
    :cond_7
    iput v0, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 165
    const/high16 v6, 0x40600000    # 3.5f

    .line 167
    add-float/2addr v6, v0

    .line 169
    iput v6, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->leftInsetNotScaled:F

    .line 170
    add-float/2addr v0, v4

    .line 172
    iput v0, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->rightInsetNotScaled:F

    .line 173
    iget-object v0, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillRectNotScaled:Landroid/graphics/RectF;

    .line 175
    sget-object v4, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const/high16 v4, 0x41c00000    # 24.0f

    .line 182
    iget v7, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->rightInsetNotScaled:F

    .line 184
    sub-float/2addr v4, v7

    .line 186
    const/high16 v7, 0x41600000    # 14.0f

    .line 187
    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->updateScale()V

    .line 192
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 195
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 198
    invoke-virtual {p1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 200
    move-result v0

    .line 203
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->colors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 204
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->updateColorProfile(ZLcom/android/systemui/battery/unified/ColorProfile;Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 206
    :cond_9
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 211
    :cond_a
    return-void
    .line 214
.end method

.method public final setPercentShowMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 12
    return-void
    .line 15
.end method

.method public final setPercentTextAtCurrentLevel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 9
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 13
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    div-float/2addr v1, v2

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 41
    return-void
    .line 44
.end method

.method public final updateColors(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 4
    iget-boolean v2, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->dualTone:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p3

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 20
    iget-boolean v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move p1, p3

    .line 27
    :goto_1
    iput p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 28
    iget-object v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 35
    iget v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 47
    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryColorForLevel(I)I

    .line 49
    move-result p1

    .line 52
    iput p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    iput p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 58
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    :cond_3
    return-void
    .line 74
.end method

.method public final updateContentDescription()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const v1, 0x7f14004f    # @string/accessibility_battery_unknown 'Battery percentage unknown.'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 18
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const v1, 0x7f14004d    # @string/accessibility_battery_level_charging_paused_with_estimate 'Battery %1$d percent, %2$s, charging paused for battery protection.'

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f14004e    # @string/accessibility_battery_level_with_estimate 'Battery %1$d percent, %2$s'

    .line 39
    :goto_0
    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    const v2, 0x7f14004c    # @string/accessibility_battery_level_charging_paused 'Battery %d percent, charging paused for battery protection.'

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    const v2, 0x7f14004b    # @string/accessibility_battery_level_charging 'Battery charging, %d percent.'

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 114
    const v2, 0x7f14004a    # @string/accessibility_battery_level 'Battery %d percent.'

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    return-void
    .line 125
.end method

.method public final updatePercentText()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 27
    if-ne v0, v2, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 37
    new-instance v2, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;

    .line 39
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/battery/BatteryMeterView;I)V

    .line 42
    iget-object p0, v0, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 45
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 49
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 65
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 67
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 84
    :goto_0
    return-void

    .line 87
    :cond_5
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 88
    if-ne v0, v2, :cond_7

    .line 90
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 102
    new-instance v2, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;

    .line 104
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/battery/BatteryMeterView;I)V

    .line 107
    iget-object p0, v0, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 110
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 114
    monitor-enter v0

    .line 116
    :try_start_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 123
    if-eqz v0, :cond_6

    .line 125
    goto :goto_1

    .line 127
    :cond_6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 130
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 132
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw p0

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 145
    if-eqz v0, :cond_8

    .line 147
    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 155
    :goto_1
    return-void
    .line 158
.end method

.method public final updateShowPercent()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v4

    .line 19
    :goto_0
    new-instance v6, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {v6, p0, v5}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/battery/BatteryMeterView;I)V

    .line 22
    invoke-static {v6}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    move v4, v5

    .line 37
    :cond_1
    iget-boolean v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 38
    if-eqz v6, :cond_2

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 44
    if-ne v4, v2, :cond_3

    .line 46
    :cond_2
    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 48
    if-eq v2, v5, :cond_3

    .line 50
    if-ne v2, v3, :cond_4

    .line 52
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 54
    if-nez v2, :cond_4

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    move-result-object v0

    .line 67
    const v2, 0x7f0e004c    # @layout/battery_percentage_view 'res/layout/battery_percentage_view.xml'

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->addPercentView(Landroid/widget/TextView;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 80
    goto :goto_1

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 88
    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 91
    :cond_5
    :goto_1
    return-void

    .line 93
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 94
    if-eqz v0, :cond_c

    .line 96
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 98
    if-nez v0, :cond_7

    .line 100
    goto :goto_4

    .line 102
    :cond_7
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 103
    if-eq v0, v5, :cond_9

    .line 105
    if-ne v0, v3, :cond_8

    .line 107
    goto :goto_2

    .line 109
    :cond_8
    move v6, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    :goto_2
    move v6, v5

    .line 112
    :goto_3
    iget-boolean v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 113
    if-nez v7, :cond_b

    .line 115
    if-nez v6, :cond_b

    .line 117
    if-eq v0, v2, :cond_b

    .line 119
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;

    .line 121
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/battery/BatteryMeterView;I)V

    .line 123
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    move v4, v5

    .line 138
    :cond_a
    move v6, v4

    .line 139
    :cond_b
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 140
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 142
    iget v4, v2, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 144
    iget-object v5, v2, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v2, v2, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 148
    invoke-direct {v0, v4, v6, v2, v5}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 153
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 156
    if-eq v0, v3, :cond_c

    .line 158
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 162
    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 165
    :cond_c
    :goto_4
    return-void
    .line 167
.end method
