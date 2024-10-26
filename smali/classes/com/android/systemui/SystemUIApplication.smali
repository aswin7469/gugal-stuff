.class public Lcom/android/systemui/SystemUIApplication;
.super Landroid/app/Application;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;


# instance fields
.field public mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

.field public mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

.field public mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

.field public mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

.field public mServices:[Lcom/android/systemui/CoreStartable;

.field public mServicesStarted:Z

.field public mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


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
    const p2, 0x1040663    # @android:string/notification_channel_usb

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x1040662    # @android:string/notification_channel_updates

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
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 14
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, ".onConfigurationChanged()"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x1000

    .line 36
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 38
    :cond_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    new-instance v1, Landroid/util/TimingsTraceLog;

    .line 6
    const-string v2, "SystemUIBootTiming"

    .line 8
    const-wide/16 v3, 0x1000

    .line 10
    invoke-direct {v1, v2, v3, v4}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 12
    const-string v2, "DependencyInjection"

    .line 15
    invoke-virtual {v1, v2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 20
    invoke-interface {v2, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 22
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 26
    iget-object v2, v2, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 28
    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 30
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bootCompleteCacheImplProvider:Ldagger/internal/Provider;

    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/systemui/BootCompleteCacheImpl;

    .line 38
    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 40
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 42
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 45
    iget-object v1, v1, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/os/Looper;->setTraceTag(J)V

    .line 56
    new-instance v2, Lcom/android/systemui/process/ProcessWrapper;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 64
    const v2, 0x7f1404c3    # @style/Theme.SystemUI

    .line 66
    invoke-virtual {p0, v2}, Landroid/app/Application;->setTheme(I)V

    .line 69
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->systemPropertiesHelperProvider:Ldagger/internal/Provider;

    .line 72
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v2, "persist.debug.trace_layouts"

    .line 83
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v2

    .line 88
    invoke-static {v2}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 89
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->systemPropertiesHelperProvider:Ldagger/internal/Provider;

    .line 92
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    check-cast v1, Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v1, "persist.debug.trace_request_layout_class"

    .line 103
    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/view/View;->setTracedRequestLayoutClassClass(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    new-instance v1, Landroid/content/IntentFilter;

    .line 124
    const-string v2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 126
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    const/16 v2, 0x3e8

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 133
    invoke-static {}, Landroid/view/SurfaceControl;->getGPUContextPriority()I

    .line 136
    move-result v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "Found SurfaceFlinger\'s GPU Priority: "

    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 153
    const-string v4, "SystemUIService"

    .line 154
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget v3, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_REALTIME_NV:I

    .line 159
    if-ne v2, v3, :cond_0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "Setting SysUI\'s GPU Context priority to: "

    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    sget v3, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 178
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget v2, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    .line 182
    invoke-static {v2}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 184
    :cond_0
    new-instance v2, Lcom/android/systemui/SystemUIApplication$1;

    .line 187
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/SystemUIApplication$1;-><init>(Lcom/android/systemui/SystemUIApplication;I)V

    .line 189
    invoke-virtual {p0, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    .line 195
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 197
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/android/systemui/SystemUIApplication$1;

    .line 202
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/SystemUIApplication$1;-><init>(Lcom/android/systemui/SystemUIApplication;I)V

    .line 205
    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 208
    goto :goto_0

    .line 211
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 216
    move-result-object v1

    .line 219
    if-eqz v0, :cond_2

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ":"

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    return-void

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->startSecondaryUserServicesIfNeeded()V

    .line 248
    :goto_0
    return-void
    .line 251
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
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 23
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 30
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationChannelsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 32
    const-class v2, Lcom/android/systemui/util/NotificationChannels;

    .line 34
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    const-string v1, "StartSecondaryServices"

    .line 43
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method

.method public final startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

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
    if-nez v2, :cond_1

    .line 17
    const/4 v6, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x1

    .line 21
    :goto_0
    add-int/2addr v3, v6

    .line 22
    new-array v3, v3, [Lcom/android/systemui/CoreStartable;

    .line 23
    iput-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 25
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 27
    iget-object v3, v3, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 37
    iget-object v3, v3, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 39
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->systemPropertiesHelperProvider:Ldagger/internal/Provider;

    .line 41
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string/jumbo v3, "sys.boot_completed"

    .line 52
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    const-string v6, "1"

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 67
    invoke-virtual {v3}, Lcom/android/systemui/BootCompleteCacheImpl;->setBootComplete()V

    .line 69
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 72
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 74
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 76
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 81
    check-cast v3, Lcom/android/systemui/dump/DumpManager;

    .line 82
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 84
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 88
    new-instance v6, Landroid/util/TimingsTraceLog;

    .line 91
    const-string v7, "SystemUIBootTiming"

    .line 93
    const-wide/16 v8, 0x1000

    .line 95
    invoke-direct {v6, v7, v8, v9}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 97
    invoke-virtual {v6, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 100
    new-instance v7, Ljava/util/HashSet;

    .line 103
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 105
    const-string v8, "Topologically start Core Startables"

    .line 108
    invoke-virtual {v6, v8}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 110
    new-instance v8, Ljava/util/ArrayDeque;

    .line 113
    move-object/from16 v9, p1

    .line 115
    check-cast v9, Ljava/util/TreeMap;

    .line 117
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object v9

    .line 122
    invoke-direct {v8, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 123
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_1
    new-instance v11, Ljava/util/ArrayDeque;

    .line 128
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 130
    move-result v12

    .line 133
    invoke-direct {v11, v12}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 134
    const/4 v12, 0x0

    .line 137
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 138
    move-result v13

    .line 141
    const-class v14, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 142
    const-class v15, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 144
    if-nez v13, :cond_5

    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 151
    check-cast v13, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v16

    .line 157
    move-object/from16 v5, v16

    .line 158
    check-cast v5, Ljava/lang/Class;

    .line 160
    iget-object v4, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v15}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    move-result-object v4

    .line 170
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 171
    check-cast v4, Ljava/util/Set;

    .line 174
    invoke-static {v14, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 176
    move-result-object v4

    .line 179
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/Set;

    .line 184
    if-eqz v4, :cond_4

    .line 186
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 188
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 198
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 202
    new-instance v12, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;

    .line 203
    invoke-direct {v12, v0, v10, v4, v13}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIApplication;ILjava/lang/String;Ljava/util/Map$Entry;)V

    .line 205
    invoke-static {v4, v12, v6, v1}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 214
    const/4 v12, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/4 v4, 0x1

    .line 218
    add-int/2addr v9, v4

    .line 219
    if-eqz v12, :cond_7

    .line 220
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    goto :goto_4

    .line 228
    :cond_6
    move-object v8, v11

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 231
    move-result v4

    .line 234
    const-string v5, "SystemUIService"

    .line 235
    if-nez v4, :cond_b

    .line 237
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 239
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Class;

    .line 255
    iget-object v2, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v15}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    .line 262
    move-result-object v2

    .line 265
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 266
    check-cast v2, Ljava/util/Set;

    .line 269
    invoke-static {v14, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 271
    move-result-object v2

    .line 274
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Set;

    .line 279
    new-instance v3, Ljava/util/StringJoiner;

    .line 281
    const-string v4, ", "

    .line 283
    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 291
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 295
    if-eqz v4, :cond_9

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Class;

    .line 302
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result v6

    .line 307
    if-nez v6, :cond_8

    .line 308
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 314
    goto :goto_6

    .line 317
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    const-string v4, "Failed to start "

    .line 320
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, ". Missing dependencies: ["

    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, "]"

    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 348
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    goto :goto_5

    .line 352
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 353
    const-string v1, "Failed to start all CoreStartables. Check logcat!"

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 360
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    const-string v7, "Topological CoreStartables completed in "

    .line 363
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    const-string v7, " iterations"

    .line 371
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 379
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 383
    if-eqz v2, :cond_c

    .line 386
    new-instance v4, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;

    .line 388
    invoke-direct {v4, v0, v2}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V

    .line 390
    invoke-static {v2, v4, v6, v1}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 393
    :cond_c
    const/4 v1, 0x0

    .line 396
    :goto_7
    iget-object v2, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 397
    array-length v4, v2

    .line 399
    if-ge v1, v4, :cond_f

    .line 400
    aget-object v2, v2, v1

    .line 402
    iget-object v4, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 404
    iget-object v4, v4, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 408
    move-result v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    invoke-static {v2}, Lcom/android/systemui/SystemUIApplication;->notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V

    .line 414
    :cond_d
    invoke-interface {v2}, Lcom/android/systemui/CoreStartable;->isDumpCritical()Z

    .line 417
    move-result v4

    .line 420
    if-eqz v4, :cond_e

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 433
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 434
    goto :goto_8

    .line 437
    :cond_e
    invoke-virtual {v3, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 438
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 441
    goto :goto_7

    .line 443
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 444
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->initControllerProvider:Ldagger/internal/Provider;

    .line 446
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 451
    check-cast v1, Lcom/android/systemui/InitController;

    .line 452
    :goto_9
    iget-object v2, v1, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    move-result v2

    .line 459
    if-nez v2, :cond_10

    .line 460
    iget-object v2, v1, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    .line 462
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Runnable;

    .line 469
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 471
    goto :goto_9

    .line 474
    :cond_10
    const/4 v2, 0x1

    .line 475
    iput-boolean v2, v1, Lcom/android/systemui/InitController;->mTasksExecuted:Z

    .line 476
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 478
    iput-boolean v2, v0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    .line 481
    return-void
    .line 483
.end method

.method public final startSystemUserServicesIfNeeded()V
    .locals 4

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
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 21
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const v0, 0x7f1302c4    # @string/config_systemUIVendorServiceComponent 'com.android.systemui.VendorServices'

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/TreeMap;

    .line 37
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 44
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 48
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->getStartables()Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 60
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationChannelsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 62
    const-class v3, Lcom/android/systemui/util/NotificationChannels;

    .line 64
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    const-string v2, "StartServices"

    .line 73
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
    .line 78
.end method
