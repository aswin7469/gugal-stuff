.class public Lcom/android/systemui/SystemUIApplication;
.super Landroid/app/Application;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;


# instance fields
.field public mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

.field public mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

.field public mInitializer:Lcom/android/systemui/SystemUIInitializer;

.field public mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

.field public mServices:[Lcom/android/systemui/CoreStartable;

.field public mServicesStarted:Z

.field public mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Trace;->registerWithPerfetto()V

    .line 5
    const/4 p0, 0x0

    .line 8
    sput-boolean p0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    .line 9
    return-void
    .line 11
.end method

.method public static notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, ".onBootCompleted()"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1000

    .line 22
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->onBootCompleted()V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    return-void
    .line 33
.end method

.method public static overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    const p2, 0x104066c    # @android:string/notification_feedback_indicator_promoted

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x104066b    # @android:string/notification_feedback_indicator_demoted

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    const-string p2, "android.substName"

    .line 24
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 29
    return-void
    .line 32
.end method

.method public static startStartable(Lcom/android/systemui/CoreStartable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, ".start()"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1000

    .line 22
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->start()V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    return-void
    .line 33
.end method

.method public static timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p3, " "

    .line 14
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    cmp-long p3, p1, v0

    .line 42
    if-lez p3, :cond_0

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "Initialization of "

    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, " took "

    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " ms"

    .line 64
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    const-string p1, "SystemUIService"

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    return-void
    .line 78
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, ".onConfigurationChanged()"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x1000

    .line 32
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 34
    :cond_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    new-instance v2, Landroid/util/TimingsTraceLog;

    .line 7
    const-string v3, "SystemUIBootTiming"

    .line 9
    const-wide/16 v4, 0x1000

    .line 11
    invoke-direct {v2, v3, v4, v5}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 13
    const-string v3, "DependencyInjection"

    .line 16
    invoke-virtual {v2, v3}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 21
    invoke-interface {v3, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializerImpl;

    .line 23
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    .line 27
    invoke-virtual {v3}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    .line 29
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 33
    invoke-interface {v3}, Lcom/android/systemui/dagger/SysUIComponent;->provideBootCacheImpl()Lcom/android/systemui/BootCompleteCacheImpl;

    .line 35
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 39
    invoke-virtual {v2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 41
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    .line 44
    invoke-virtual {v2}, Lcom/android/systemui/SystemUIInitializer;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/android/systemui/dagger/GlobalRootComponent;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/os/Looper;->setTraceTag(J)V

    .line 54
    invoke-interface {v2}, Lcom/android/systemui/dagger/GlobalRootComponent;->getProcessWrapper()Lcom/android/systemui/process/ProcessWrapper;

    .line 57
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 61
    const v3, 0x7f1504bb    # @style/Theme.SystemUI

    .line 63
    invoke-virtual {p0, v3}, Landroid/app/Application;->setTheme(I)V

    .line 66
    invoke-interface {v2}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v3, "persist.debug.trace_layouts"

    .line 76
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result v3

    .line 81
    invoke-static {v3}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 82
    invoke-interface {v2}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v2, "persist.debug.trace_request_layout_class"

    .line 92
    const/4 v3, 0x0

    .line 94
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/view/View;->setTracedRequestLayoutClassClass(Ljava/lang/String;)V

    .line 99
    sget-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 102
    if-nez v2, :cond_0

    .line 104
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 106
    :cond_0
    sget-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->enableLayoutTracing:Z

    .line 109
    if-eqz v2, :cond_1

    .line 111
    invoke-static {v0}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 121
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    new-instance v2, Landroid/content/IntentFilter;

    .line 127
    const-string v3, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 129
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    const/16 v3, 0x3e8

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 136
    invoke-static {}, Landroid/view/SurfaceControl;->getGPUContextPriority()I

    .line 139
    move-result v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    const-string v5, "Found SurfaceFlinger\'s GPU Priority: "

    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    const-string v5, "SystemUIService"

    .line 157
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget v4, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_REALTIME_NV:I

    .line 162
    if-ne v3, v4, :cond_2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    const-string v4, "Setting SysUI\'s GPU Context priority to: "

    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    sget v4, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 181
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget v3, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    .line 185
    invoke-static {v3}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 187
    :cond_2
    new-instance v3, Lcom/android/systemui/SystemUIApplication$1;

    .line 190
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/SystemUIApplication$1;-><init>(Lcom/android/systemui/SystemUIApplication;I)V

    .line 192
    invoke-virtual {p0, v3, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    new-instance v1, Landroid/content/IntentFilter;

    .line 198
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 200
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v2, Lcom/android/systemui/SystemUIApplication$1;

    .line 205
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/SystemUIApplication$1;-><init>(Lcom/android/systemui/SystemUIApplication;I)V

    .line 207
    invoke-virtual {p0, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    goto :goto_0

    .line 213
    :cond_3
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 218
    move-result-object v1

    .line 221
    if-eqz v0, :cond_4

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ":"

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    return-void

    .line 249
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->startSecondaryUserServicesIfNeeded()V

    .line 250
    :goto_0
    return-void
    .line 253
.end method

.method public final setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 2
    return-void
    .line 4
.end method

.method public final startSecondaryUserServicesIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 7
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 16
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 23
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 30
    invoke-interface {v1}, Lcom/android/systemui/dagger/SysUIComponent;->getPerUserStartables()Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    const-string v1, "StartSecondaryServices"

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

.method public final startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    iget-boolean v3, v0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 13
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    move v6, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v6, v4

    .line 23
    :goto_0
    add-int/2addr v3, v6

    .line 24
    new-array v3, v3, [Lcom/android/systemui/CoreStartable;

    .line 25
    iput-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 27
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 29
    iget-object v3, v3, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    .line 39
    invoke-virtual {v3}, Lcom/android/systemui/SystemUIInitializer;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v3, "sys.boot_completed"

    .line 52
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    const-string v6, "1"

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 66
    invoke-virtual {v3}, Lcom/android/systemui/BootCompleteCacheImpl;->setBootComplete()V

    .line 68
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 71
    invoke-interface {v3}, Lcom/android/systemui/dagger/SysUIComponent;->createDumpManager()Lcom/android/systemui/dump/DumpManager;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 81
    new-instance v6, Landroid/util/TimingsTraceLog;

    .line 84
    const-string v7, "SystemUIBootTiming"

    .line 86
    const-wide/16 v8, 0x1000

    .line 88
    invoke-direct {v6, v7, v8, v9}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 90
    invoke-virtual {v6, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 93
    new-instance v7, Ljava/util/HashSet;

    .line 96
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 98
    const-string v8, "Topologically start Core Startables"

    .line 101
    invoke-virtual {v6, v8}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 103
    new-instance v8, Ljava/util/ArrayDeque;

    .line 106
    move-object/from16 v9, p1

    .line 108
    check-cast v9, Ljava/util/TreeMap;

    .line 110
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v9

    .line 115
    invoke-direct {v8, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 116
    move v9, v5

    .line 119
    move v10, v9

    .line 120
    :goto_1
    new-instance v11, Ljava/util/ArrayDeque;

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 123
    move-result v12

    .line 126
    invoke-direct {v11, v12}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 127
    move v12, v5

    .line 130
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 131
    move-result v13

    .line 134
    if-nez v13, :cond_5

    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 140
    check-cast v13, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 146
    check-cast v14, Ljava/lang/Class;

    .line 147
    iget-object v15, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 149
    invoke-interface {v15}, Lcom/android/systemui/dagger/SysUIComponent;->getStartableDependencies()Ljava/util/Map;

    .line 151
    move-result-object v15

    .line 154
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v15

    .line 158
    check-cast v15, Ljava/util/Set;

    .line 159
    if-eqz v15, :cond_4

    .line 161
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 163
    move-result v15

    .line 166
    if-eqz v15, :cond_3

    .line 167
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 173
    :cond_4
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 177
    new-instance v15, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;

    .line 178
    invoke-direct {v15, v0, v10, v12, v13}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIApplication;ILjava/lang/String;Ljava/util/Map$Entry;)V

    .line 180
    invoke-static {v12, v15, v6, v1}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 189
    move v12, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    add-int/2addr v9, v4

    .line 193
    if-eqz v12, :cond_7

    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 196
    move-result v8

    .line 199
    if-eqz v8, :cond_6

    .line 200
    goto :goto_4

    .line 202
    :cond_6
    move-object v8, v11

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 205
    move-result v8

    .line 208
    const-string v10, "SystemUIService"

    .line 209
    if-nez v8, :cond_b

    .line 211
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 213
    move-result v1

    .line 216
    if-nez v1, :cond_a

    .line 217
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Class;

    .line 229
    iget-object v2, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 231
    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getStartableDependencies()Ljava/util/Map;

    .line 233
    move-result-object v2

    .line 236
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Set;

    .line 241
    new-instance v3, Ljava/util/StringJoiner;

    .line 243
    const-string v4, ", "

    .line 245
    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 253
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Class;

    .line 264
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 266
    move-result v5

    .line 269
    if-nez v5, :cond_8

    .line 270
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 276
    goto :goto_6

    .line 279
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    const-string v4, "Failed to start "

    .line 282
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, ". Missing dependencies: ["

    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, "]"

    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 310
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    goto :goto_5

    .line 314
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 315
    const-string v1, "Failed to start all CoreStartables. Check logcat!"

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 322
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 323
    const-string v8, "Topological CoreStartables completed in "

    .line 325
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v8, " iterations"

    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 341
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 345
    if-eqz v2, :cond_c

    .line 348
    new-instance v7, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;

    .line 350
    invoke-direct {v7, v0, v2}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V

    .line 352
    invoke-static {v2, v7, v6, v1}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 355
    :cond_c
    move v1, v5

    .line 358
    :goto_7
    iget-object v2, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 359
    array-length v7, v2

    .line 361
    if-ge v1, v7, :cond_f

    .line 362
    aget-object v2, v2, v1

    .line 364
    iget-object v7, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 366
    iget-object v7, v7, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 370
    move-result v7

    .line 373
    if-eqz v7, :cond_d

    .line 374
    invoke-static {v2}, Lcom/android/systemui/SystemUIApplication;->notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V

    .line 376
    :cond_d
    invoke-interface {v2}, Lcom/android/systemui/CoreStartable;->isDumpCritical()Z

    .line 379
    move-result v7

    .line 382
    if-eqz v7, :cond_e

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 395
    invoke-virtual {v3, v7, v2}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 396
    goto :goto_8

    .line 399
    :cond_e
    invoke-virtual {v3, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 400
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 403
    goto :goto_7

    .line 405
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 406
    invoke-interface {v1}, Lcom/android/systemui/dagger/SysUIComponent;->getInitController()Lcom/android/systemui/InitController;

    .line 408
    move-result-object v1

    .line 411
    :goto_9
    iget-object v2, v1, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    move-result v2

    .line 417
    if-nez v2, :cond_10

    .line 418
    iget-object v2, v1, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Runnable;

    .line 426
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 428
    goto :goto_9

    .line 431
    :cond_10
    iput-boolean v4, v1, Lcom/android/systemui/InitController;->mTasksExecuted:Z

    .line 432
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 434
    iput-boolean v4, v0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    .line 437
    return-void
    .line 439
.end method

.method public final startSystemUserServicesIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string p0, "SystemUIService"

    .line 13
    const-string v0, "Tried starting SystemUser services on non-SystemUser"

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    .line 21
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/SystemUIInitializer;->getVendorComponent(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/TreeMap;

    .line 31
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 38
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 42
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 45
    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getStartables()Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 54
    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getPerUserStartables()Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    const-string v2, "StartServices"

    .line 63
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
    .line 68
.end method
