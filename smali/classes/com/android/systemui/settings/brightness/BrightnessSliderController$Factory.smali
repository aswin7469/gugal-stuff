.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f0d0224    # @layout/quick_settings_brightness_dialog 'res/layout/quick_settings_brightness_dialog.xml'

    .line 11
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 19
    new-instance v7, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 21
    new-instance v2, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 23
    const/16 v18, 0x0

    .line 25
    const v21, 0x3f8fd1fa

    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    const/4 v11, 0x0

    .line 34
    const v12, 0x3e4ccccd    # 0.2f

    .line 35
    const v13, 0x3e19999a    # 0.15f

    .line 38
    const/4 v14, 0x0

    .line 41
    const v15, 0x3c75c28f    # 0.015f

    .line 42
    const/16 v16, 0x5

    .line 45
    const/high16 v17, 0x44fa0000    # 2000.0f

    .line 47
    const/high16 v19, 0x3f800000    # 1.0f

    .line 49
    const v20, 0x3d4ccccd    # 0.05f

    .line 51
    move-object v8, v2

    .line 54
    invoke-direct/range {v8 .. v21}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFFFFIFIFFF)V

    .line 55
    new-instance v3, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 58
    const-wide/16 v26, 0x64

    .line 60
    const v25, 0x3f733333    # 0.95f

    .line 62
    const v23, 0x3ca3d70a    # 0.02f

    .line 65
    const v24, 0x3d4ccccd    # 0.05f

    .line 68
    move-object/from16 v22, v3

    .line 71
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(FFFJ)V

    .line 73
    iget-object v5, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 76
    iget-object v6, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 78
    invoke-direct {v7, v5, v6, v2, v3}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    .line 80
    invoke-static {v1, v7}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;)V

    .line 83
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 86
    iget-object v6, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 88
    iget-object v8, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 90
    iget-object v5, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 92
    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 95
    return-object v1
    .line 98
.end method
