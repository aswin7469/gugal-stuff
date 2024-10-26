.class public final Lcom/google/android/systemui/GoogleServices;
.super Lcom/android/systemui/VendorServices;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAutorotateDataService:Lcom/google/android/systemui/autorotate/AutorotateDataService;

.field public final mColumbusStarter:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mServiceConfigurationGoogle:Ldagger/Lazy;

.field public final mServices:Ljava/util/ArrayList;

.field public final mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/internal/logging/UiEventLogger;Ldagger/Lazy;Lcom/google/android/systemui/autorotate/AutorotateDataService;Lcom/android/wm/shell/sysui/ShellInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/VendorServices;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/GoogleServices;->mServiceConfigurationGoogle:Ldagger/Lazy;

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/GoogleServices;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    iput-object p4, p0, Lcom/google/android/systemui/GoogleServices;->mColumbusStarter:Ldagger/Lazy;

    .line 18
    iput-object p5, p0, Lcom/google/android/systemui/GoogleServices;->mAutorotateDataService:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 20
    iput-object p6, p0, Lcom/google/android/systemui/GoogleServices;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final addService(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/android/systemui/Dumpable;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/Dumpable;

    .line 27
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/android/systemui/coversheet/CoversheetService;

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/systemui/coversheet/CoversheetService;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mAutorotateDataService:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 22
    iget-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/systemui/autorotate/AutorotateDataService;->readFlagsToControlSensorLogging()V

    .line 32
    new-instance v1, Lcom/google/android/systemui/autorotate/AutorotateDataService$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/systemui/autorotate/AutorotateDataService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V

    .line 37
    iget-object v2, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v2, "window_manager"

    .line 45
    iget-object v3, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 47
    invoke-static {v2, v3, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object v0

    .line 60
    const-string v1, "android.hardware.context_hub"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v0

    .line 74
    const-string v1, "android.hardware.sensor.assist"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 83
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 85
    iget-object v2, p0, Lcom/google/android/systemui/GoogleServices;->mServiceConfigurationGoogle:Ldagger/Lazy;

    .line 87
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;

    .line 93
    iget-object v3, p0, Lcom/google/android/systemui/GoogleServices;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/elmyra/ElmyraService;-><init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;Lcom/android/internal/logging/UiEventLogger;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    move-result-object v0

    .line 108
    const-string v1, "com.google.android.feature.QUICK_TAP"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mColumbusStarter:Ldagger/Lazy;

    .line 117
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v0

    .line 131
    const v1, 0x7f050040    # @bool/config_screen_protector_notification_enabled 'false'

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 135
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 141
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v0

    .line 156
    const v1, 0x7f050056    # @bool/config_touch_context_enabled 'false'

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    new-instance v0, Lcom/google/android/systemui/input/TouchContextService;

    .line 166
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 168
    iget-object v2, p0, Lcom/google/android/systemui/GoogleServices;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 170
    invoke-direct {v0, v1, v2}, Lcom/google/android/systemui/input/TouchContextService;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInterface;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 175
    :cond_3
    return-void
    .line 178
.end method
