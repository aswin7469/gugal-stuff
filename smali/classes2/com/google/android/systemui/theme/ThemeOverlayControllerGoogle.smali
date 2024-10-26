.class public final Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;
.super Lcom/android/systemui/theme/ThemeOverlayController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public final resources:Landroid/content/res/Resources;

.field public final systemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/flags/SystemPropertiesHelper;Landroid/content/res/Resources;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;Landroid/app/ActivityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v0, p0

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v14, p9

    .line 20
    move-object/from16 v8, p10

    .line 22
    move-object/from16 v9, p11

    .line 24
    move-object/from16 v12, p12

    .line 26
    move-object/from16 v10, p13

    .line 28
    move-object/from16 v11, p14

    .line 30
    move-object/from16 v13, p15

    .line 32
    move-object/from16 v15, p16

    .line 34
    move-object/from16 v16, p17

    .line 36
    move-object/from16 v17, p18

    .line 38
    move-object/from16 v18, p19

    .line 40
    move-object/from16 v19, p20

    .line 42
    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/theme/ThemeOverlayController;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;Landroid/app/ActivityManager;)V

    .line 44
    iput-object v1, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 47
    move-object/from16 v1, p8

    .line 49
    iput-object v1, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->systemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 51
    move-object/from16 v1, p9

    .line 53
    iput-object v1, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 55
    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 59
    new-instance v1, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle$configurationChangedListener$1;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle$configurationChangedListener$1;-><init>(Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;)V

    .line 63
    move-object/from16 v2, p21

    .line 66
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 68
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->getBootColors()[I

    .line 73
    move-result-object v0

    .line 76
    array-length v1, v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-ge v2, v1, :cond_0

    .line 79
    aget v3, v0, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    const-string v4, "Boot animation colors "

    .line 85
    const-string v5, ": "

    .line 87
    const-string v6, "ThemeOverlayController"

    .line 89
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_0
    return-void
    .line 95
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/theme/ThemeOverlayController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    const-string p0, "ThemeOverlayControllerGoogle: yes"

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public final getBootColors()[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 2
    const v1, 0x106003e    # @android:color/system_accent1_500

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 11
    move-result v1

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v1

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    new-array v0, v7, [I

    .line 36
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 38
    iget-object v2, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object v2

    .line 45
    const v7, 0x7f06057a    # @color/super_g_primary_mono 'res/color/super_g_primary_mono.xml'

    .line 46
    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 49
    move-result v1

    .line 52
    aput v1, v0, v6

    .line 53
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 55
    iget-object v2, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object v2

    .line 62
    const v6, 0x7f060580    # @color/super_g_tertiary_mono 'res/color/super_g_tertiary_mono.xml'

    .line 63
    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 66
    move-result v1

    .line 69
    aput v1, v0, v5

    .line 70
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 72
    iget-object v2, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    move-result-object v2

    .line 79
    const v5, 0x7f06057c    # @color/super_g_quaternary_mono 'res/color/super_g_quaternary_mono.xml'

    .line 80
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    move-result v1

    .line 86
    aput v1, v0, v4

    .line 87
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 89
    iget-object p0, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    move-result-object p0

    .line 96
    const v2, 0x7f06057e    # @color/super_g_secondary_mono 'res/color/super_g_secondary_mono.xml'

    .line 97
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    move-result p0

    .line 103
    aput p0, v0, v3

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    new-array v0, v7, [I

    .line 107
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 109
    iget-object v2, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    move-result-object v2

    .line 116
    const v7, 0x7f060579    # @color/super_g_primary 'res/color/super_g_primary.xml'

    .line 117
    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    move-result v1

    .line 123
    aput v1, v0, v6

    .line 124
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 126
    iget-object v2, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v2

    .line 133
    const v6, 0x7f06057f    # @color/super_g_tertiary 'res/color/super_g_tertiary.xml'

    .line 134
    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 137
    move-result v1

    .line 140
    aput v1, v0, v5

    .line 141
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 143
    iget-object v2, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    move-result-object v2

    .line 150
    const v5, 0x7f06057b    # @color/super_g_quaternary 'res/color/super_g_quaternary.xml'

    .line 151
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 154
    move-result v1

    .line 157
    aput v1, v0, v4

    .line 158
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->resources:Landroid/content/res/Resources;

    .line 160
    iget-object p0, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    move-result-object p0

    .line 167
    const v2, 0x7f06057d    # @color/super_g_secondary 'res/color/super_g_secondary.xml'

    .line 168
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 171
    move-result p0

    .line 174
    aput p0, v0, v3

    .line 175
    :goto_0
    return-object v0
    .line 177
.end method
