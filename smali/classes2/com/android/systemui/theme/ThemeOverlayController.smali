.class public final Lcom/android/systemui/theme/ThemeOverlayController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAcceptColorEvents:Z

.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

.field protected mColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public final mContext:Landroid/content/Context;

.field public mContrast:D

.field public final mCurrentColors:Landroid/util/SparseArray;

.field public mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public mDeferredThemeEvaluation:Z

.field public final mDeferredWallpaperColors:Landroid/util/SparseArray;

.field public final mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

.field public mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mIsMonetEnabled:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMainWallpaperColor:I

.field public mNeedsOverlayCreation:Z

.field public mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

.field public final mResources:Landroid/content/res/Resources;

.field public mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSkipSettingChange:Z

.field public final mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field protected mThemeStyle:Lcom/android/systemui/monet/Style;

.field public final mUiModeManager:Landroid/app/UiModeManager;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;Landroid/app/ActivityManager;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 11
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 18
    sget-object v1, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 20
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 22
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    .line 32
    new-instance v1, Landroid/util/SparseIntArray;

    .line 34
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    .line 39
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 41
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 43
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 46
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 48
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$2;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 50
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 53
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$3;

    .line 55
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$3;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 57
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 60
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 62
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 64
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 67
    move-object v1, p1

    .line 69
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 70
    sget-object v1, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 72
    move-object/from16 v2, p13

    .line 74
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 76
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 78
    move-result v1

    .line 81
    iput-boolean v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 82
    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 85
    move-object v1, p2

    .line 87
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 88
    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 91
    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 94
    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 97
    move-object v1, p3

    .line 99
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 100
    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 103
    move-object v1, p7

    .line 105
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 106
    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 109
    move-object v1, p11

    .line 111
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 112
    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 116
    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 120
    move-object/from16 v1, p16

    .line 122
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 124
    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 128
    move-object/from16 v1, p18

    .line 130
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 132
    move-object/from16 v1, p19

    .line 134
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mActivityManager:Landroid/app/ActivityManager;

    .line 136
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v1, "ThemeOverlayController"

    .line 141
    move-object v2, p12

    .line 143
    invoke-static {p12, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 144
    return-void
    .line 147
.end method

.method public static assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V
    .locals 1

    .line 1
    const-string v0, "android:color/system_"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    iget-object p2, p2, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda6;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    return-void
    .line 18
.end method

.method public static isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const-string v1, "android.theme.customization.system_palette"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    if-nez p0, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    const-string v1, "#"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v2}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 57
    if-ne v3, v1, :cond_3

    .line 58
    const-string p1, "Same as previous set system palette: "

    .line 60
    const-string v0, "ThemeOverlayController"

    .line 62
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v2

    .line 67
    :cond_4
    return v0
    .line 68
.end method


# virtual methods
.method public final createOverlays(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v7, Lcom/android/systemui/monet/ColorScheme;

    .line 4
    iget-object v4, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 6
    iget-wide v5, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 8
    const/4 v3, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move/from16 v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;D)V

    .line 14
    iput-object v7, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 17
    new-instance v1, Lcom/android/systemui/monet/ColorScheme;

    .line 19
    iget-object v11, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 21
    iget-wide v12, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 23
    const/4 v10, 0x0

    .line 25
    move-object v8, v1

    .line 26
    move/from16 v9, p1

    .line 27
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;D)V

    .line 29
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/theme/ThemeOverlayController;->isNightMode()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 43
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 45
    const-string v1, "neutral"

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 49
    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 53
    iget-object v2, v2, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 55
    const-string v3, "neutral1"

    .line 57
    invoke-static {v3, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 59
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 62
    iget-object v2, v2, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 64
    const-string v3, "neutral2"

    .line 66
    invoke-static {v3, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 68
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 71
    const-string v1, "accent"

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 75
    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 79
    iget-object v2, v2, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 81
    const-string v3, "accent1"

    .line 83
    invoke-static {v3, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 85
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 88
    iget-object v2, v2, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 90
    const-string v3, "accent2"

    .line 92
    invoke-static {v3, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 94
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 97
    iget-object v2, v2, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 99
    const-string v3, "accent3"

    .line 101
    invoke-static {v3, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 103
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 106
    const-string v1, "dynamic"

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 110
    move-result-object v1

    .line 113
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 114
    invoke-direct {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 124
    move-result-object v4

    .line 127
    const-string v5, "primary_container"

    .line 128
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    move-result-object v4

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 137
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 139
    const/4 v5, 0x1

    .line 141
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 142
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 145
    const/4 v5, 0x2

    .line 147
    invoke-direct {v8, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 148
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 151
    const/4 v5, 0x3

    .line 153
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 154
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 157
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 159
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 161
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 163
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 165
    move-object/from16 v11, v20

    .line 167
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 169
    const-string v6, "on_primary_container"

    .line 172
    const/4 v13, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v5, v4

    .line 177
    move-object/from16 v12, v20

    .line 178
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 180
    const-string v5, "on_primary_container"

    .line 183
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 185
    move-result-object v4

    .line 188
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 192
    move-result-object v4

    .line 195
    const-string v5, "primary"

    .line 196
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    move-result-object v4

    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 205
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 207
    const/16 v5, 0x14

    .line 209
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 211
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 214
    const/16 v5, 0x1c

    .line 216
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 218
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 221
    const/4 v5, 0x0

    .line 223
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 224
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 227
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 229
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 231
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 233
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 235
    move-object/from16 v11, v20

    .line 237
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 239
    const-string v6, "on_primary"

    .line 242
    const/4 v13, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v5, v4

    .line 247
    move-object/from16 v12, v20

    .line 248
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 250
    const-string v5, "on_primary"

    .line 253
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 255
    move-result-object v4

    .line 258
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 262
    move-result-object v4

    .line 265
    const-string v5, "secondary_container"

    .line 266
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268
    move-result-object v4

    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 275
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 277
    const/16 v5, 0x1c

    .line 279
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 281
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 284
    const/16 v5, 0xf

    .line 286
    invoke-direct {v8, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 288
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 291
    const/16 v5, 0x10

    .line 293
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 295
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 298
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 300
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 302
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 304
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 306
    move-object/from16 v11, v20

    .line 308
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 310
    const-string v6, "on_secondary_container"

    .line 313
    const/4 v13, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object v5, v4

    .line 318
    move-object/from16 v12, v20

    .line 319
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 321
    const-string v5, "on_secondary_container"

    .line 324
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 326
    move-result-object v4

    .line 329
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 333
    move-result-object v4

    .line 336
    const-string v5, "secondary"

    .line 337
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 339
    move-result-object v4

    .line 342
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 346
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 348
    const/16 v5, 0x13

    .line 350
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 352
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 355
    const/16 v5, 0x15

    .line 357
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 359
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 362
    const/16 v5, 0x15

    .line 364
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 366
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 369
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 371
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 373
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 375
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 377
    move-object/from16 v11, v20

    .line 379
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 381
    const-string v6, "on_secondary"

    .line 384
    const/4 v13, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    move-object v5, v4

    .line 389
    move-object/from16 v12, v20

    .line 390
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 392
    const-string v5, "on_secondary"

    .line 395
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 397
    move-result-object v4

    .line 400
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 404
    move-result-object v4

    .line 407
    const-string v5, "tertiary_container"

    .line 408
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 410
    move-result-object v4

    .line 413
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 417
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 419
    const/4 v5, 0x5

    .line 421
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 422
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 425
    const/4 v5, 0x6

    .line 427
    invoke-direct {v8, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 428
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 431
    const/4 v5, 0x7

    .line 433
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 434
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 437
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 439
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 441
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 443
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 445
    move-object/from16 v11, v20

    .line 447
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 449
    const-string v6, "on_tertiary_container"

    .line 452
    const/4 v13, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    move-object v5, v4

    .line 457
    move-object/from16 v12, v20

    .line 458
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 460
    const-string v5, "on_tertiary_container"

    .line 463
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 465
    move-result-object v4

    .line 468
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 472
    move-result-object v4

    .line 475
    const-string v5, "tertiary"

    .line 476
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 478
    move-result-object v4

    .line 481
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 485
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 487
    const/16 v5, 0x11

    .line 489
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 491
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 494
    const/16 v5, 0x12

    .line 496
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 498
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 501
    const/4 v5, 0x2

    .line 503
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 504
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 507
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 509
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 511
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 513
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 515
    move-object/from16 v11, v20

    .line 517
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 519
    const-string v6, "on_tertiary"

    .line 522
    const/4 v13, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    move-object v5, v4

    .line 527
    move-object/from16 v12, v20

    .line 528
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 530
    const-string v5, "on_tertiary"

    .line 533
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 535
    move-result-object v4

    .line 538
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 542
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 544
    const/4 v5, 0x1

    .line 546
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 547
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 550
    const/4 v5, 0x2

    .line 552
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 553
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const-string v6, "background"

    .line 558
    const/4 v9, 0x1

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    move-object v5, v4

    .line 563
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 564
    const-string v5, "background"

    .line 567
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 569
    move-result-object v4

    .line 572
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 576
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 578
    const/16 v5, 0xe

    .line 580
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 582
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 585
    const/16 v5, 0xf

    .line 587
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 589
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 592
    const/4 v5, 0x1

    .line 594
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 595
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 598
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 600
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 602
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 604
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 606
    move-object/from16 v11, v20

    .line 608
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 610
    const-string v6, "on_background"

    .line 613
    const/4 v13, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    move-object v5, v4

    .line 618
    move-object/from16 v12, v20

    .line 619
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 621
    const-string v5, "on_background"

    .line 624
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 626
    move-result-object v4

    .line 629
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 633
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 635
    const/4 v5, 0x7

    .line 637
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 638
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 641
    const/16 v5, 0x8

    .line 643
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 645
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    const-string v6, "surface"

    .line 650
    const/4 v9, 0x1

    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    move-object v5, v4

    .line 655
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 656
    const-string v5, "surface"

    .line 659
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 661
    move-result-object v4

    .line 664
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 668
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 670
    const/16 v5, 0x18

    .line 672
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 674
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 677
    const/16 v5, 0x19

    .line 679
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 681
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 684
    const/16 v5, 0x16

    .line 686
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 688
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 691
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 693
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 695
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 697
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 699
    move-object/from16 v11, v20

    .line 701
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 703
    const-string v6, "on_surface"

    .line 706
    const/4 v13, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    move-object v5, v4

    .line 711
    move-object/from16 v12, v20

    .line 712
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 714
    const-string v5, "on_surface"

    .line 717
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 719
    move-result-object v4

    .line 722
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 726
    move-result-object v4

    .line 729
    const-string v5, "surface_container_low"

    .line 730
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 732
    move-result-object v4

    .line 735
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 739
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 741
    const/16 v5, 0x16

    .line 743
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 745
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 748
    const/16 v5, 0x1d

    .line 750
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 752
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    const-string v6, "surface_container_lowest"

    .line 757
    const/4 v9, 0x1

    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    move-object v5, v4

    .line 762
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 763
    const-string v5, "surface_container_lowest"

    .line 766
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 768
    move-result-object v4

    .line 771
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 775
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 777
    const/4 v5, 0x4

    .line 779
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 780
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 783
    const/4 v5, 0x5

    .line 785
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 786
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    const-string v6, "surface_container"

    .line 791
    const/4 v9, 0x1

    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    move-object v5, v4

    .line 796
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 797
    const-string v5, "surface_container"

    .line 800
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 802
    move-result-object v4

    .line 805
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 809
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 811
    const/16 v5, 0x13

    .line 813
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 815
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 818
    const/16 v5, 0x14

    .line 820
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 822
    const/4 v12, 0x0

    .line 825
    const/4 v13, 0x0

    .line 826
    const-string v6, "surface_container_high"

    .line 827
    const/4 v9, 0x1

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    move-object v5, v4

    .line 832
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 833
    const-string v5, "surface_container_high"

    .line 836
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 838
    move-result-object v4

    .line 841
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 845
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 847
    const/16 v5, 0xf

    .line 849
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 851
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 854
    const/16 v5, 0x10

    .line 856
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 858
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const-string v6, "surface_container_highest"

    .line 863
    const/4 v9, 0x1

    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v11, 0x0

    .line 867
    move-object v5, v4

    .line 868
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 869
    const-string v5, "surface_container_highest"

    .line 872
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 874
    move-result-object v4

    .line 877
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 881
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 883
    const/16 v5, 0xf

    .line 885
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 887
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 890
    const/16 v5, 0x10

    .line 892
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 894
    const/4 v12, 0x0

    .line 897
    const/4 v13, 0x0

    .line 898
    const-string v6, "surface_bright"

    .line 899
    const/4 v9, 0x1

    .line 901
    const/4 v10, 0x0

    .line 902
    const/4 v11, 0x0

    .line 903
    move-object v5, v4

    .line 904
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 905
    const-string v5, "surface_bright"

    .line 908
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 910
    move-result-object v4

    .line 913
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 917
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 919
    const/16 v5, 0x13

    .line 921
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 923
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 926
    const/16 v5, 0x14

    .line 928
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 930
    const/4 v12, 0x0

    .line 933
    const/4 v13, 0x0

    .line 934
    const-string v6, "surface_dim"

    .line 935
    const/4 v9, 0x1

    .line 937
    const/4 v10, 0x0

    .line 938
    const/4 v11, 0x0

    .line 939
    move-object v5, v4

    .line 940
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 941
    const-string v5, "surface_dim"

    .line 944
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 946
    move-result-object v4

    .line 949
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 953
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 955
    const/16 v5, 0xd

    .line 957
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 959
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 962
    const/16 v5, 0xe

    .line 964
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 966
    const/4 v12, 0x0

    .line 969
    const/4 v13, 0x0

    .line 970
    const-string v6, "surface_variant"

    .line 971
    const/4 v9, 0x1

    .line 973
    const/4 v10, 0x0

    .line 974
    const/4 v11, 0x0

    .line 975
    move-object v5, v4

    .line 976
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 977
    const-string v5, "surface_variant"

    .line 980
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 982
    move-result-object v4

    .line 985
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 989
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 991
    const/4 v5, 0x6

    .line 993
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 994
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 997
    const/4 v5, 0x7

    .line 999
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 1000
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1003
    const/16 v5, 0x16

    .line 1005
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1007
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1010
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 1012
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 1014
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 1016
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 1018
    move-object/from16 v11, v20

    .line 1020
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1022
    const-string v6, "on_surface_variant"

    .line 1025
    const/4 v13, 0x0

    .line 1027
    const/4 v9, 0x0

    .line 1028
    const/4 v11, 0x0

    .line 1029
    move-object v5, v4

    .line 1030
    move-object/from16 v12, v20

    .line 1031
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1033
    const-string v5, "on_surface_variant"

    .line 1036
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1038
    move-result-object v4

    .line 1041
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1045
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1047
    const/4 v5, 0x3

    .line 1049
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1050
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1053
    const/4 v5, 0x4

    .line 1055
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1056
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1059
    const/16 v5, 0x16

    .line 1061
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1063
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1066
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 1068
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 1070
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 1072
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 1074
    move-object/from16 v11, v20

    .line 1076
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1078
    const-string v6, "outline"

    .line 1081
    const/4 v13, 0x0

    .line 1083
    const/4 v9, 0x0

    .line 1084
    const/4 v11, 0x0

    .line 1085
    move-object v5, v4

    .line 1086
    move-object/from16 v12, v20

    .line 1087
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1089
    const-string v5, "outline"

    .line 1092
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1094
    move-result-object v4

    .line 1097
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1101
    move-result-object v4

    .line 1104
    const-string v5, "outline_variant"

    .line 1105
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1107
    move-result-object v4

    .line 1110
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1114
    move-result-object v4

    .line 1117
    const-string v5, "error"

    .line 1118
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1120
    move-result-object v4

    .line 1123
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1127
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1129
    const/16 v5, 0x17

    .line 1131
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1133
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1136
    const/16 v5, 0x18

    .line 1138
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1140
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1143
    const/16 v5, 0xc

    .line 1145
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1147
    new-instance v20, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1150
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1152
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1154
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1156
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1158
    move-object/from16 v11, v20

    .line 1160
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1162
    const-string v6, "on_error"

    .line 1165
    const/4 v13, 0x0

    .line 1167
    const/4 v9, 0x0

    .line 1168
    const/4 v11, 0x0

    .line 1169
    move-object v5, v4

    .line 1170
    move-object/from16 v12, v20

    .line 1171
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1173
    const-string v5, "on_error"

    .line 1176
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1178
    move-result-object v4

    .line 1181
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1185
    move-result-object v4

    .line 1188
    const-string v5, "error_container"

    .line 1189
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1191
    move-result-object v4

    .line 1194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1198
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1200
    const/16 v5, 0xd

    .line 1202
    invoke-direct {v7, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1204
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1207
    const/16 v5, 0xe

    .line 1209
    invoke-direct {v8, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1211
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1214
    const/16 v5, 0x14

    .line 1216
    invoke-direct {v10, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1218
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1221
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1223
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1225
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1227
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1229
    move-object v11, v2

    .line 1231
    invoke-direct/range {v11 .. v19}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1232
    const-string v6, "on_error_container"

    .line 1235
    const/4 v13, 0x0

    .line 1237
    const/4 v9, 0x0

    .line 1238
    const/4 v11, 0x0

    .line 1239
    move-object v5, v4

    .line 1240
    move-object v12, v2

    .line 1241
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1242
    const-string v2, "on_error_container"

    .line 1245
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1247
    move-result-object v2

    .line 1250
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1254
    const/16 v4, 0x18

    .line 1256
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1258
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1261
    const/16 v5, 0x19

    .line 1263
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1265
    const-string v5, "control_activated"

    .line 1268
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1270
    move-result-object v2

    .line 1273
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1274
    move-result-object v2

    .line 1277
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1281
    const/4 v4, 0x6

    .line 1283
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1284
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1287
    const/4 v5, 0x7

    .line 1289
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1290
    const-string v5, "control_normal"

    .line 1293
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1295
    move-result-object v2

    .line 1298
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1299
    move-result-object v2

    .line 1302
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1306
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1308
    const/16 v5, 0xc

    .line 1310
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1312
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1315
    const/16 v6, 0xd

    .line 1317
    invoke-direct {v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1319
    new-instance v6, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1322
    const/16 v7, 0xe

    .line 1324
    invoke-direct {v6, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1326
    invoke-direct {v2, v4, v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;)V

    .line 1329
    const-string v4, "control_highlight"

    .line 1332
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1334
    move-result-object v2

    .line 1337
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1341
    const/4 v4, 0x7

    .line 1343
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1344
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1347
    const/16 v5, 0x8

    .line 1349
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1351
    const-string v5, "text_primary_inverse"

    .line 1354
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1356
    move-result-object v2

    .line 1359
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1360
    move-result-object v2

    .line 1363
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1367
    const/16 v4, 0x19

    .line 1369
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1371
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1374
    const/16 v5, 0x1a

    .line 1376
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1378
    const-string v5, "text_secondary_and_tertiary_inverse"

    .line 1381
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1383
    move-result-object v2

    .line 1386
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1387
    move-result-object v2

    .line 1390
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1394
    const/4 v4, 0x5

    .line 1396
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1397
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1400
    const/4 v5, 0x6

    .line 1402
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1403
    const-string v5, "text_primary_inverse_disable_only"

    .line 1406
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1408
    move-result-object v2

    .line 1411
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1412
    move-result-object v2

    .line 1415
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1419
    const/4 v4, 0x0

    .line 1421
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1422
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1425
    const/4 v5, 0x0

    .line 1427
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1428
    const-string v5, "text_secondary_and_tertiary_inverse_disabled"

    .line 1431
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1433
    move-result-object v2

    .line 1436
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1437
    move-result-object v2

    .line 1440
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1444
    const/16 v4, 0x16

    .line 1446
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1448
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1451
    const/16 v5, 0x17

    .line 1453
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1455
    const-string v5, "text_hint_inverse"

    .line 1458
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1460
    move-result-object v2

    .line 1463
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1464
    move-result-object v2

    .line 1467
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 1471
    const/4 v4, 0x1

    .line 1473
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 1474
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 1477
    const/4 v5, 0x2

    .line 1479
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 1480
    const-string v5, "primary_palette_key_color"

    .line 1483
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1485
    move-result-object v2

    .line 1488
    const-string v4, "palette_key_color_primary"

    .line 1489
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1491
    move-result-object v2

    .line 1494
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1498
    const/16 v4, 0xb

    .line 1500
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1502
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1505
    const/16 v5, 0xc

    .line 1507
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1509
    const-string v5, "secondary_palette_key_color"

    .line 1512
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1514
    move-result-object v2

    .line 1517
    const-string v4, "palette_key_color_secondary"

    .line 1518
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1520
    move-result-object v2

    .line 1523
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 1527
    const/4 v4, 0x3

    .line 1529
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 1530
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 1533
    const/4 v5, 0x4

    .line 1535
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 1536
    const-string v5, "tertiary_palette_key_color"

    .line 1539
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1541
    move-result-object v2

    .line 1544
    const-string v4, "palette_key_color_tertiary"

    .line 1545
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1547
    move-result-object v2

    .line 1550
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1554
    const/16 v4, 0x1a

    .line 1556
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1558
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1561
    const/16 v5, 0x1b

    .line 1563
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1565
    const-string v5, "neutral_palette_key_color"

    .line 1568
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1570
    move-result-object v2

    .line 1573
    const-string v4, "palette_key_color_neutral"

    .line 1574
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1576
    move-result-object v2

    .line 1579
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1580
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1583
    const/16 v4, 0xa

    .line 1585
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1587
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1590
    const/16 v5, 0xb

    .line 1592
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1594
    const-string v5, "neutral_variant_palette_key_color"

    .line 1597
    invoke-static {v5, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1599
    move-result-object v2

    .line 1602
    const-string v4, "palette_key_color_neutral_variant"

    .line 1603
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1605
    move-result-object v2

    .line 1608
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1612
    new-instance v4, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;

    .line 1614
    invoke-direct {v4, v0, v2, v1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;)V

    .line 1616
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1619
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 1622
    invoke-direct {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 1624
    new-instance v4, Ljava/util/ArrayList;

    .line 1627
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1632
    move-result-object v5

    .line 1635
    const-string v6, "primary_fixed"

    .line 1636
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1638
    move-result-object v5

    .line 1641
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1645
    move-result-object v5

    .line 1648
    const-string v6, "primary_fixed_dim"

    .line 1649
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1651
    move-result-object v5

    .line 1654
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1655
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1658
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1660
    const/16 v6, 0x1a

    .line 1662
    invoke-direct {v8, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1664
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1667
    const/16 v6, 0x1b

    .line 1669
    invoke-direct {v9, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1671
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1674
    const/16 v6, 0x17

    .line 1676
    invoke-direct {v11, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1678
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1681
    const/16 v6, 0x18

    .line 1683
    invoke-direct {v12, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1685
    new-instance v22, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1688
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 1690
    const-wide/high16 v20, 0x4035000000000000L    # 21.0

    .line 1692
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 1694
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 1696
    move-object/from16 v13, v22

    .line 1698
    invoke-direct/range {v13 .. v21}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1700
    const-string v7, "on_primary_fixed"

    .line 1703
    const/4 v10, 0x0

    .line 1705
    const/4 v14, 0x0

    .line 1706
    move-object v6, v5

    .line 1707
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1708
    const-string v6, "on_primary_fixed"

    .line 1711
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1713
    move-result-object v5

    .line 1716
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1720
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1722
    const/4 v6, 0x0

    .line 1724
    invoke-direct {v8, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1725
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1728
    const/16 v6, 0x16

    .line 1730
    invoke-direct {v9, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1732
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 1735
    const/4 v6, 0x0

    .line 1737
    invoke-direct {v11, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1738
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 1741
    const/16 v6, 0x8

    .line 1743
    invoke-direct {v12, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1745
    new-instance v22, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1748
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 1750
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    .line 1752
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 1754
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 1756
    move-object/from16 v13, v22

    .line 1758
    invoke-direct/range {v13 .. v21}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1760
    const-string v7, "on_primary_fixed_variant"

    .line 1763
    const/4 v10, 0x0

    .line 1765
    const/4 v14, 0x0

    .line 1766
    move-object v6, v5

    .line 1767
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1768
    const-string v6, "on_primary_fixed_variant"

    .line 1771
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1773
    move-result-object v5

    .line 1776
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1777
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1780
    move-result-object v5

    .line 1783
    const-string v6, "secondary_fixed"

    .line 1784
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1786
    move-result-object v5

    .line 1789
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1793
    move-result-object v5

    .line 1796
    const-string v6, "secondary_fixed_dim"

    .line 1797
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1799
    move-result-object v5

    .line 1802
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1806
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 1808
    const/4 v6, 0x0

    .line 1810
    invoke-direct {v8, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 1811
    new-instance v9, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 1814
    const/16 v6, 0x8

    .line 1816
    invoke-direct {v9, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1818
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1821
    const/4 v6, 0x5

    .line 1823
    invoke-direct {v11, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1824
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1827
    const/4 v6, 0x7

    .line 1829
    invoke-direct {v12, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1830
    new-instance v22, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1833
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 1835
    const-wide/high16 v20, 0x4035000000000000L    # 21.0

    .line 1837
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 1839
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 1841
    move-object/from16 v13, v22

    .line 1843
    invoke-direct/range {v13 .. v21}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1845
    const-string v7, "on_secondary_fixed"

    .line 1848
    const/4 v10, 0x0

    .line 1850
    const/4 v14, 0x0

    .line 1851
    move-object v6, v5

    .line 1852
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1853
    const-string v6, "on_secondary_fixed"

    .line 1856
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1858
    move-result-object v5

    .line 1861
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1865
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1867
    const/16 v6, 0x1c

    .line 1869
    invoke-direct {v8, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1871
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1874
    const/16 v6, 0x1d

    .line 1876
    invoke-direct {v9, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1878
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 1881
    const/4 v6, 0x4

    .line 1883
    invoke-direct {v11, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1884
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 1887
    const/4 v6, 0x5

    .line 1889
    invoke-direct {v12, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1890
    new-instance v22, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1893
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 1895
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    .line 1897
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 1899
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 1901
    move-object/from16 v13, v22

    .line 1903
    invoke-direct/range {v13 .. v21}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1905
    const-string v7, "on_secondary_fixed_variant"

    .line 1908
    const/4 v10, 0x0

    .line 1910
    const/4 v14, 0x0

    .line 1911
    move-object v6, v5

    .line 1912
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1913
    const-string v6, "on_secondary_fixed_variant"

    .line 1916
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1918
    move-result-object v5

    .line 1921
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1922
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1925
    move-result-object v5

    .line 1928
    const-string v6, "tertiary_fixed"

    .line 1929
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1931
    move-result-object v5

    .line 1934
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1935
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1938
    move-result-object v5

    .line 1941
    const-string v6, "tertiary_fixed_dim"

    .line 1942
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1944
    move-result-object v5

    .line 1947
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1948
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1951
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1953
    const/4 v6, 0x3

    .line 1955
    invoke-direct {v8, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1956
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1959
    const/4 v6, 0x4

    .line 1961
    invoke-direct {v9, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1962
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1965
    const/16 v6, 0x1b

    .line 1967
    invoke-direct {v11, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1969
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1972
    const/16 v6, 0x1c

    .line 1974
    invoke-direct {v12, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1976
    new-instance v22, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1979
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 1981
    const-wide/high16 v20, 0x4035000000000000L    # 21.0

    .line 1983
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 1985
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 1987
    move-object/from16 v13, v22

    .line 1989
    invoke-direct/range {v13 .. v21}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1991
    const-string v7, "on_tertiary_fixed"

    .line 1994
    const/4 v10, 0x0

    .line 1996
    const/4 v14, 0x0

    .line 1997
    move-object v6, v5

    .line 1998
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1999
    const-string v6, "on_tertiary_fixed"

    .line 2002
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2004
    move-result-object v5

    .line 2007
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2008
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2011
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 2013
    const/16 v6, 0x9

    .line 2015
    invoke-direct {v8, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 2017
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 2020
    const/16 v6, 0xa

    .line 2022
    invoke-direct {v9, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 2024
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 2027
    const/16 v6, 0x12

    .line 2029
    invoke-direct {v11, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 2031
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 2034
    const/16 v6, 0x13

    .line 2036
    invoke-direct {v12, v3, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 2038
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 2041
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 2043
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    .line 2045
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 2047
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 2049
    move-object v13, v3

    .line 2051
    invoke-direct/range {v13 .. v21}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 2052
    const-string v7, "on_tertiary_fixed_variant"

    .line 2055
    const/4 v10, 0x0

    .line 2057
    const/4 v14, 0x0

    .line 2058
    move-object v6, v5

    .line 2059
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 2060
    const-string v3, "on_tertiary_fixed_variant"

    .line 2063
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2065
    move-result-object v3

    .line 2068
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2069
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2072
    new-instance v5, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;

    .line 2074
    invoke-direct {v5, v0, v3, v1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;)V

    .line 2076
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 2079
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors;

    .line 2082
    invoke-direct {v3}, Lcom/android/systemui/monet/CustomDynamicColors;-><init>()V

    .line 2084
    new-instance v4, Ljava/util/ArrayList;

    .line 2087
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2089
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2092
    move-result-object v5

    .line 2095
    const-string v6, "widget_background"

    .line 2096
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2098
    move-result-object v5

    .line 2101
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2105
    move-result-object v5

    .line 2108
    const-string v6, "clock_hour"

    .line 2109
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2111
    move-result-object v5

    .line 2114
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2115
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2118
    move-result-object v5

    .line 2121
    const-string v6, "clock_minute"

    .line 2122
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2124
    move-result-object v5

    .line 2127
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2128
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2131
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 2133
    const/4 v6, 0x5

    .line 2135
    invoke-direct {v8, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 2136
    new-instance v9, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 2139
    const/4 v6, 0x6

    .line 2141
    invoke-direct {v9, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 2142
    new-instance v11, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 2145
    const/16 v6, 0x17

    .line 2147
    invoke-direct {v11, v3, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 2149
    new-instance v21, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 2152
    const-wide v17, 0x4051800000000000L    # 70.0

    .line 2154
    const-wide/high16 v19, 0x4026000000000000L    # 11.0

    .line 2159
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 2161
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 2163
    move-object/from16 v12, v21

    .line 2165
    invoke-direct/range {v12 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 2167
    const-string v7, "clock_second"

    .line 2170
    const/4 v14, 0x0

    .line 2172
    const/4 v10, 0x0

    .line 2173
    const/4 v12, 0x0

    .line 2174
    move-object v6, v5

    .line 2175
    move-object/from16 v13, v21

    .line 2176
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 2178
    const-string v6, "clock_second"

    .line 2181
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2183
    move-result-object v5

    .line 2186
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2187
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2190
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 2192
    const/4 v6, 0x1

    .line 2194
    invoke-direct {v8, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 2195
    new-instance v9, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 2198
    const/4 v6, 0x2

    .line 2200
    invoke-direct {v9, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 2201
    const/4 v13, 0x0

    .line 2204
    const/4 v14, 0x0

    .line 2205
    const-string v7, "theme_app"

    .line 2206
    const/4 v10, 0x1

    .line 2208
    const/4 v11, 0x0

    .line 2209
    const/4 v12, 0x0

    .line 2210
    move-object v6, v5

    .line 2211
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 2212
    const-string v6, "theme_app"

    .line 2215
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2217
    move-result-object v5

    .line 2220
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2221
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2224
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 2226
    const/16 v6, 0x15

    .line 2228
    invoke-direct {v8, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2230
    new-instance v9, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 2233
    const/16 v6, 0x16

    .line 2235
    invoke-direct {v9, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2237
    new-instance v11, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 2240
    const/16 v6, 0x12

    .line 2242
    invoke-direct {v11, v3, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 2244
    new-instance v21, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 2247
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 2249
    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    .line 2251
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 2253
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 2255
    move-object/from16 v12, v21

    .line 2257
    invoke-direct/range {v12 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 2259
    const-string v7, "on_theme_app"

    .line 2262
    const/4 v14, 0x0

    .line 2264
    const/4 v10, 0x0

    .line 2265
    const/4 v12, 0x0

    .line 2266
    move-object v6, v5

    .line 2267
    move-object/from16 v13, v21

    .line 2268
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 2270
    const-string v6, "on_theme_app"

    .line 2273
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2275
    move-result-object v5

    .line 2278
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2279
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2282
    move-result-object v5

    .line 2285
    const-string v6, "theme_app_ring"

    .line 2286
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2288
    move-result-object v5

    .line 2291
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2292
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2295
    move-result-object v5

    .line 2298
    const-string v6, "on_theme_app_ring"

    .line 2299
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2301
    move-result-object v5

    .line 2304
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2305
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->brandA()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2308
    move-result-object v5

    .line 2311
    const-string v6, "brand_a"

    .line 2312
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2314
    move-result-object v5

    .line 2317
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2318
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->brandB()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2321
    move-result-object v5

    .line 2324
    const-string v6, "brand_b"

    .line 2325
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2327
    move-result-object v5

    .line 2330
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2331
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->brandC()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2334
    move-result-object v5

    .line 2337
    const-string v6, "brand_c"

    .line 2338
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2340
    move-result-object v5

    .line 2343
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2344
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->brandD()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2347
    move-result-object v5

    .line 2350
    const-string v6, "brand_d"

    .line 2351
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2353
    move-result-object v5

    .line 2356
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2357
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2360
    move-result-object v5

    .line 2363
    const-string v6, "under_surface"

    .line 2364
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2366
    move-result-object v5

    .line 2369
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2370
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2373
    move-result-object v5

    .line 2376
    const-string v6, "shade_active"

    .line 2377
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2379
    move-result-object v5

    .line 2382
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2383
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2386
    move-result-object v5

    .line 2389
    const-string v6, "on_shade_active"

    .line 2390
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2392
    move-result-object v5

    .line 2395
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2396
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2399
    move-result-object v5

    .line 2402
    const-string v6, "on_shade_active_variant"

    .line 2403
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2405
    move-result-object v5

    .line 2408
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2409
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2412
    move-result-object v5

    .line 2415
    const-string v6, "shade_inactive"

    .line 2416
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2418
    move-result-object v5

    .line 2421
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2422
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2425
    move-result-object v5

    .line 2428
    const-string v6, "on_shade_inactive"

    .line 2429
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2431
    move-result-object v5

    .line 2434
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2435
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2438
    move-result-object v5

    .line 2441
    const-string v6, "on_shade_inactive_variant"

    .line 2442
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2444
    move-result-object v5

    .line 2447
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2448
    invoke-virtual {v3}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2451
    move-result-object v3

    .line 2454
    const-string v5, "shade_disabled"

    .line 2455
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2457
    move-result-object v3

    .line 2460
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2461
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2464
    new-instance v7, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 2466
    const/4 v5, 0x3

    .line 2468
    invoke-direct {v7, v5}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 2469
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 2472
    const/4 v5, 0x4

    .line 2474
    invoke-direct {v8, v5}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 2475
    const/4 v12, 0x0

    .line 2478
    const/4 v13, 0x0

    .line 2479
    const-string v6, "overview_background"

    .line 2480
    const/4 v9, 0x1

    .line 2482
    const/4 v10, 0x0

    .line 2483
    const/4 v11, 0x0

    .line 2484
    move-object v5, v3

    .line 2485
    invoke-direct/range {v5 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 2486
    const-string v5, "overview_background"

    .line 2489
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2491
    move-result-object v3

    .line 2494
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2495
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;

    .line 2498
    invoke-direct {v3, v0, v2, v1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;)V

    .line 2500
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 2503
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 2506
    return-void
    .line 2508
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "mSystemColors="

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "mMainWallpaperColor="

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "mSecondaryOverlay="

    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "mNeutralOverlay="

    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "mDynamicOverlay="

    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "mIsMonetEnabled="

    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    const-string p2, "mIsFidelityEnabled=false"

    .line 120
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "mColorScheme="

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "mNeedsOverlayCreation="

    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 151
    const-string v1, "mAcceptColorEvents="

    .line 153
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object p2

    .line 158
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 159
    const-string v1, "mDeferredThemeEvaluation="

    .line 161
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object p2

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 167
    const-string v1, "mThemeStyle="

    .line 169
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object p2

    .line 174
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 175
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    return-void
    .line 187
.end method

.method public final handleWallpaperColors(Landroid/app/WallpaperColors;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const-string v4, "android.theme.customization.accent_color"

    .line 10
    const-string v5, "lock_wallpaper"

    .line 12
    const-string v6, "android.theme.customization.color_source"

    .line 14
    const-string v7, "Updating theme setting from "

    .line 16
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    invoke-virtual {v8}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 22
    move-result v8

    .line 25
    iget-object v9, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v9, :cond_0

    .line 33
    move v9, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_0
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 38
    const/4 v13, 0x2

    .line 40
    invoke-virtual {v12, v13, v3}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 41
    move-result v12

    .line 44
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 45
    invoke-virtual {v14, v11, v3}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 47
    move-result v14

    .line 50
    if-le v12, v14, :cond_1

    .line 51
    move v12, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v12, v11

    .line 55
    :goto_1
    and-int/2addr v12, v2

    .line 56
    if-eqz v12, :cond_2

    .line 57
    move v12, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v12, 0x0

    .line 61
    :goto_2
    const-string v14, "ThemeOverlayController"

    .line 62
    if-eqz v12, :cond_3

    .line 64
    iget-object v15, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v15, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    new-instance v15, Ljava/lang/StringBuilder;

    .line 71
    const-string v10, "got new colors: "

    .line 73
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v10, " where: "

    .line 81
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 92
    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_3
    if-eq v3, v8, :cond_4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "Colors "

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " for user "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ". Not for current user: "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v1, v8, v14}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 121
    return-void

    .line 124
    :cond_4
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 125
    if-eqz v10, :cond_8

    .line 127
    check-cast v10, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 129
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 131
    move-result v10

    .line 134
    if-nez v10, :cond_8

    .line 135
    if-eqz v9, :cond_5

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "Wallpaper color event deferred until setup is finished: "

    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iput-boolean v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 156
    return-void

    .line 158
    :cond_5
    iget-boolean v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 159
    if-eqz v10, :cond_6

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "Wallpaper color event received, but we already were deferring eval: "

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void

    .line 180
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    const-string v15, "During user setup, but allowing first color event: had? "

    .line 183
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string v9, " has? "

    .line 191
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v9, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    move v3, v11

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v3, 0x0

    .line 206
    :goto_3
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 213
    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_8
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 217
    move-object v9, v3

    .line 219
    check-cast v9, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 220
    const-string v10, "theme_customization_overlay_packages"

    .line 222
    invoke-virtual {v9, v8, v10}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 227
    const/4 v9, 0x3

    .line 228
    if-ne v2, v9, :cond_9

    .line 229
    move v9, v11

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/4 v9, 0x0

    .line 233
    :goto_4
    if-ne v2, v11, :cond_a

    .line 234
    move v15, v11

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 v15, 0x0

    .line 238
    :goto_5
    if-nez v8, :cond_b

    .line 239
    :try_start_0
    new-instance v16, Lorg/json/JSONObject;

    .line 241
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 243
    move-object/from16 v13, v16

    .line 246
    goto :goto_6

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto/16 :goto_b

    .line 250
    :cond_b
    new-instance v13, Lorg/json/JSONObject;

    .line 252
    invoke-direct {v13, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    :goto_6
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 260
    move-object/from16 p3, v10

    .line 261
    const-string v10, "preset"

    .line 263
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v10

    .line 268
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v11

    .line 272
    if-eqz v15, :cond_c

    .line 273
    if-eqz v11, :cond_c

    .line 275
    const/4 v11, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    const/4 v11, 0x0

    .line 279
    :goto_7
    if-nez v10, :cond_11

    .line 280
    if-nez v11, :cond_11

    .line 282
    if-eqz v12, :cond_11

    .line 284
    invoke-static {v13, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z

    .line 286
    move-result v0

    .line 289
    if-nez v0, :cond_11

    .line 290
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    .line 293
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    const-string v10, "android.theme.customization.system_palette"

    .line 299
    if-nez v0, :cond_d

    .line 301
    :try_start_1
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    :cond_d
    const-string v0, "android.theme.customization.dynamic_color"

    .line 309
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    const-string v0, "android.theme.customization.color_index"

    .line 320
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    :cond_e
    const-string v0, "android.theme.customization.color_both"

    .line 325
    if-eqz v9, :cond_f

    .line 327
    const-string v4, "1"

    .line 329
    goto :goto_8

    .line 331
    :cond_f
    const-string v4, "0"

    .line 332
    :goto_8
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const/4 v0, 0x2

    .line 337
    if-ne v2, v0, :cond_10

    .line 338
    goto :goto_9

    .line 340
    :cond_10
    const-string v5, "home_wallpaper"

    .line 341
    :goto_9
    invoke-virtual {v13, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v0, "_applied_timestamp"

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    move-result-wide v4

    .line 351
    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v2, " to "

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 378
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 385
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 386
    const/4 v2, -0x2

    .line 388
    move-object/from16 v4, p3

    .line 389
    invoke-virtual {v3, v4, v0, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 394
    goto :goto_c

    .line 395
    :goto_b
    const-string v2, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 396
    invoke-static {v14, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    goto :goto_a

    .line 401
    :goto_c
    invoke-virtual {v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 402
    return-void
    .line 405
.end method

.method public isNightMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    and-int/lit8 p0, p0, 0x30

    .line 10
    const/16 v0, 0x20

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public isPrivateProfile(Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 8
    const-class p1, Landroid/os/UserManager;

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/UserManager;

    .line 15
    invoke-virtual {p0}, Landroid/os/UserManager;->isPrivateProfile()Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/om/FabricatedOverlay$Builder;

    .line 2
    const-string v0, "com.android.systemui"

    .line 4
    const-string v1, "android"

    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public final reevaluateSystemTheme(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/WallpaperColors;

    .line 18
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v4}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 39
    :goto_0
    iget v5, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 40
    if-ne v5, v0, :cond_1

    .line 42
    if-nez p1, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    iput v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 47
    const-string v5, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 49
    const-string v6, "theme_customization_overlay_packages"

    .line 51
    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 53
    iget-boolean v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 55
    const-string v9, "ThemeOverlayController"

    .line 57
    if-eqz v8, :cond_4

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    sget-object v10, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    .line 63
    sget-object v11, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    .line 65
    sget-object v17, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 67
    sget-object v13, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    .line 69
    sget-object v14, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    .line 71
    sget-object v15, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    .line 73
    sget-object v16, Lcom/android/systemui/monet/Style;->MONOCHROMATIC:Lcom/android/systemui/monet/Style;

    .line 75
    move-object/from16 v12, v17

    .line 77
    filled-new-array/range {v10 .. v16}, [Lcom/android/systemui/monet/Style;

    .line 79
    move-result-object v10

    .line 82
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v10

    .line 86
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 90
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 92
    move-result v11

    .line 95
    move-object v12, v7

    .line 96
    check-cast v12, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 97
    invoke-virtual {v12, v11, v6}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 102
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v12

    .line 106
    if-nez v12, :cond_3

    .line 107
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 109
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v11, "android.theme.customization.theme_style"

    .line 114
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 119
    invoke-static {v10}, Lcom/android/systemui/monet/Style;->valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;

    .line 120
    move-result-object v10

    .line 123
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-nez v0, :cond_2

    .line 128
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v17, v10

    .line 131
    :goto_1
    move-object/from16 v10, v17

    .line 133
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v9, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    iput-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 141
    iget v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 143
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 145
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    const-string v10, "fetched overlays. accent: "

    .line 152
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 157
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v10, " neutral: "

    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 167
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v10, " dynamic: "

    .line 172
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_4
    const-string v10, "#"

    .line 189
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 191
    move-result v15

    .line 194
    check-cast v7, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 195
    invoke-virtual {v7, v15, v6}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    const-string v6, "updateThemeOverlays. Setting: "

    .line 203
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 214
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    new-instance v13, Landroid/util/ArrayMap;

    .line 218
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 229
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v0

    .line 239
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v6

    .line 243
    if-eqz v6, :cond_6

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    move-result v7

    .line 255
    if-eqz v7, :cond_5

    .line 256
    new-instance v7, Landroid/content/om/OverlayIdentifier;

    .line 258
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v11

    .line 263
    invoke-direct {v7, v11}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v13, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    goto :goto_3

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-static {v9, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    :cond_6
    const-string v2, "android.theme.customization.system_palette"

    .line 275
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 280
    move-object v5, v0

    .line 281
    check-cast v5, Landroid/content/om/OverlayIdentifier;

    .line 282
    const-string v6, "android.theme.customization.dynamic_color"

    .line 284
    const-string v7, "android.theme.customization.accent_color"

    .line 286
    if-eqz v8, :cond_8

    .line 288
    if-eqz v5, :cond_8

    .line 290
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    :try_start_2
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    move-result v8

    .line 309
    if-nez v8, :cond_7

    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :catch_2
    move-exception v0

    .line 328
    goto :goto_5

    .line 329
    :cond_7
    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 334
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 337
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    goto :goto_6

    .line 348
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 349
    const-string v10, "Invalid color definition: "

    .line 351
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 359
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 366
    invoke-static {v9, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    goto :goto_6

    .line 370
    :cond_8
    if-nez v8, :cond_9

    .line 371
    if-eqz v5, :cond_9

    .line 373
    :try_start_3
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    :catch_3
    :cond_9
    :goto_6
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 387
    if-nez v0, :cond_a

    .line 388
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 390
    if-eqz v0, :cond_a

    .line 392
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 394
    move-result-object v0

    .line 397
    invoke-virtual {v13, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_a
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 404
    if-nez v0, :cond_b

    .line 405
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 407
    if-eqz v0, :cond_b

    .line 409
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 411
    move-result-object v0

    .line 414
    invoke-virtual {v13, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_b
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 424
    if-eqz v0, :cond_c

    .line 426
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 428
    move-result-object v0

    .line 431
    invoke-virtual {v13, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 435
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 437
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 440
    invoke-virtual {v2, v15}, Landroid/os/UserManager;->getEnabledProfiles(I)Ljava/util/List;

    .line 442
    move-result-object v2

    .line 445
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v2

    .line 449
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v5

    .line 453
    if-eqz v5, :cond_e

    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 459
    check-cast v5, Landroid/content/pm/UserInfo;

    .line 460
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isProfile()Z

    .line 462
    move-result v6

    .line 465
    if-eqz v6, :cond_d

    .line 466
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 468
    move-result-object v5

    .line 471
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_7

    .line 475
    :cond_e
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;

    .line 476
    invoke-direct {v2, v1, v15}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;I)V

    .line 478
    new-instance v5, Landroid/util/ArraySet;

    .line 481
    invoke-direct {v5, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 483
    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 486
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual {v5}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v5

    .line 494
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v6

    .line 498
    if-eqz v6, :cond_13

    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 504
    check-cast v6, Landroid/os/UserHandle;

    .line 505
    invoke-virtual {v6}, Landroid/os/UserHandle;->isSystem()Z

    .line 507
    move-result v7

    .line 510
    if-eqz v7, :cond_10

    .line 511
    iget-object v6, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 513
    goto :goto_8

    .line 515
    :cond_10
    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 516
    invoke-virtual {v7, v6, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 518
    move-result-object v6

    .line 521
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    move-result-object v6

    .line 525
    :goto_8
    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 526
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 528
    move-result-object v7

    .line 531
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 532
    invoke-direct {v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 534
    const v10, 0x106003e    # @android:color/system_accent1_500

    .line 537
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 540
    move-result v10

    .line 543
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 544
    iget-object v11, v11, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 546
    invoke-virtual {v11}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 548
    move-result v11

    .line 551
    if-ne v10, v11, :cond_11

    .line 552
    const v10, 0x106004b    # @android:color/system_accent2_500

    .line 554
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 557
    move-result v10

    .line 560
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 561
    iget-object v11, v11, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 563
    invoke-virtual {v11}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 565
    move-result v11

    .line 568
    if-ne v10, v11, :cond_11

    .line 569
    const v10, 0x1060058    # @android:color/system_accent3_500

    .line 571
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 574
    move-result v10

    .line 577
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 578
    iget-object v11, v11, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 580
    invoke-virtual {v11}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 582
    move-result v11

    .line 585
    if-ne v10, v11, :cond_11

    .line 586
    const v10, 0x1060024    # @android:color/system_neutral1_500

    .line 588
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 591
    move-result v10

    .line 594
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 595
    iget-object v11, v11, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 597
    invoke-virtual {v11}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 599
    move-result v11

    .line 602
    if-ne v10, v11, :cond_11

    .line 603
    const v10, 0x1060031    # @android:color/system_neutral2_500

    .line 605
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 608
    move-result v10

    .line 611
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 612
    iget-object v11, v11, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 614
    invoke-virtual {v11}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 616
    move-result v11

    .line 619
    if-ne v10, v11, :cond_11

    .line 620
    const v10, 0x10600c1    # @android:color/system_outline_variant_dark

    .line 622
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 625
    move-result v10

    .line 628
    invoke-virtual {v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 629
    move-result-object v11

    .line 632
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 633
    iget-object v12, v12, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 635
    invoke-virtual {v11, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 637
    move-result v11

    .line 640
    if-ne v10, v11, :cond_11

    .line 641
    const v10, 0x10600c0    # @android:color/system_outline_variant_light

    .line 643
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 646
    move-result v10

    .line 649
    invoke-virtual {v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 650
    move-result-object v11

    .line 653
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 654
    iget-object v12, v12, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 656
    invoke-virtual {v11, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 658
    move-result v11

    .line 661
    if-ne v10, v11, :cond_11

    .line 662
    const v10, 0x1060089    # @android:color/system_primary_container_dark

    .line 664
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 667
    move-result v10

    .line 670
    invoke-virtual {v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 671
    move-result-object v11

    .line 674
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 675
    iget-object v12, v12, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 677
    invoke-virtual {v11, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 679
    move-result v11

    .line 682
    if-ne v10, v11, :cond_11

    .line 683
    const v10, 0x106005e    # @android:color/system_primary_container_light

    .line 685
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 688
    move-result v10

    .line 691
    invoke-virtual {v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 692
    move-result-object v11

    .line 695
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 696
    iget-object v12, v12, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 698
    invoke-virtual {v11, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 700
    move-result v11

    .line 703
    if-ne v10, v11, :cond_11

    .line 704
    const v10, 0x10600b4    # @android:color/system_primary_fixed

    .line 706
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 709
    move-result v6

    .line 712
    invoke-virtual {v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 713
    move-result-object v7

    .line 716
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 717
    iget-object v8, v8, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 719
    invoke-virtual {v7, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 721
    move-result v7

    .line 724
    if-eq v6, v7, :cond_f

    .line 725
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 727
    const-string v6, "Applying overlays: "

    .line 729
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v13}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 734
    move-result-object v6

    .line 737
    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 738
    move-result-object v6

    .line 741
    new-instance v7, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;

    .line 742
    invoke-direct {v7, v13}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    .line 744
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 747
    move-result-object v6

    .line 750
    const-string v7, ", "

    .line 751
    invoke-static {v7}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 753
    move-result-object v7

    .line 756
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 757
    move-result-object v6

    .line 760
    check-cast v6, Ljava/lang/String;

    .line 761
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    move-result-object v5

    .line 769
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-boolean v5, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 773
    if-eqz v5, :cond_12

    .line 775
    iput-boolean v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 777
    const/4 v5, 0x3

    .line 779
    new-array v5, v5, [Landroid/content/om/FabricatedOverlay;

    .line 780
    iget-object v6, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 782
    aput-object v6, v5, v3

    .line 784
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 786
    aput-object v3, v5, v4

    .line 788
    const/4 v3, 0x2

    .line 790
    iget-object v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 791
    aput-object v4, v5, v3

    .line 793
    move-object v14, v5

    .line 795
    goto :goto_9

    .line 796
    :cond_12
    const/4 v3, 0x0

    .line 797
    move-object v14, v3

    .line 798
    :goto_9
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 799
    iget-object v1, v12, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 801
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    .line 803
    move-object v11, v3

    .line 805
    move-object/from16 v16, v0

    .line 806
    move-object/from16 v17, v2

    .line 808
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;)V

    .line 810
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 813
    goto :goto_a

    .line 816
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 817
    const-string v3, "Skipping overlay creation. Theme was already: "

    .line 819
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    iget-object v1, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 832
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    invoke-virtual {v2}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->run()V

    .line 836
    :goto_a
    return-void
    .line 839
.end method

.method public final start()V
    .locals 5

    .line 1
    const-string v0, "ThemeOverlayController"

    .line 2
    const-string v1, "Start"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.PROFILE_ADDED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 24
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 26
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 28
    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 30
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 32
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$5;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/theme/ThemeOverlayController$5;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/os/Handler;)V

    .line 39
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 42
    const-string v2, "theme_customization_overlay_packages"

    .line 44
    const/4 v3, 0x0

    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 51
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getContrast()F

    .line 53
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    iput-wide v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 58
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;

    .line 64
    invoke-direct {v2, p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 72
    if-nez v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 77
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 79
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 81
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 88
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 97
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;I)V

    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 103
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->run()V

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 118
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 120
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2, v4}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;I)V

    .line 123
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 126
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;I)V

    .line 129
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 132
    if-nez v1, :cond_2

    .line 134
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 136
    :cond_2
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->themeOverlayControllerWakefulnessDeprecation:Z

    .line 139
    if-eqz v1, :cond_3

    .line 141
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 143
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 145
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    move-result-object v1

    .line 150
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;

    .line 151
    invoke-direct {v2, v0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;)V

    .line 153
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 156
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 158
    goto :goto_1

    .line 161
    :cond_3
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$6;

    .line 162
    invoke-direct {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController$6;-><init>(Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;)V

    .line 164
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 167
    iget-object p0, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_1
    return-void
    .line 174
.end method
