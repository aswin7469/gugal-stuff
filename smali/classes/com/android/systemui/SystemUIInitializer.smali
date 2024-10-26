.class public abstract Lcom/android/systemui/SystemUIInitializer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUIFactory"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

.field private mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

.field private mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

.field private mWMComponent:Lcom/android/systemui/dagger/WMComponent;


# direct methods
.method public static $r8$lambda$fBfwJ9DNI3xhFIGRtch-IdPgV14(Lcom/android/systemui/SystemUIInitializer;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentBuilder;

    .line 5
    iput-object p2, p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentBuilder;->setShellMainThread:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentBuilder;->build()Lcom/android/systemui/dagger/WMComponent;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract getGlobalRootComponentBuilder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
.end method

.method public getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 2
    return-object p0
    .line 4
.end method

.method public getVendorComponent(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f1402a8    # @string/config_systemUIVendorServiceComponent 'com.android.systemui.VendorServices'

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public getWMComponent()Lcom/android/systemui/dagger/WMComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 2
    return-object p0
    .line 4
.end method

.method public init(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIInitializer;->getGlobalRootComponentBuilder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mContext:Landroid/content/Context;

    .line 6
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->context:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->build()Lcom/android/systemui/dagger/ReferenceGlobalRootComponent;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 28
    invoke-interface {p1}, Lcom/android/systemui/dagger/GlobalRootComponent;->getInitializationChecker()Lcom/android/systemui/util/InitializationChecker;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 36
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mContext:Landroid/content/Context;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 42
    invoke-interface {v1}, Lcom/android/systemui/dagger/GlobalRootComponent;->getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;

    .line 44
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/android/systemui/SystemUIInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 48
    invoke-virtual {v2}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 59
    const v2, 0x7f05001c    # @bool/config_enableShellMainThread 'true'

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 70
    const-string/jumbo v2, "wmshell.main"

    .line 72
    const/4 v3, -0x4

    .line 75
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 86
    move-result-object v2

    .line 89
    new-instance v3, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;

    .line 90
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIInitializer;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V

    .line 92
    const-wide/16 v0, 0x1388

    .line 95
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    goto :goto_1

    .line 103
    :cond_1
    const-string p0, "SystemUIFactory"

    .line 104
    const-string p1, "Failed to initialize WMComponent"

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    throw p0

    .line 116
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent$Builder;->build()Lcom/android/systemui/dagger/WMComponent;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 123
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->getSysUIComponent()Lcom/android/systemui/dagger/ReferenceSysUIComponent$Builder;

    .line 127
    move-result-object v0

    .line 130
    if-eqz p1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/SystemUIInitializer;->prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 135
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 139
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getShell()Lcom/android/wm/shell/sysui/ShellInterface;

    .line 141
    move-result-object v1

    .line 144
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 153
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 155
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getPip()Ljava/util/Optional;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setPip:Ljava/util/Optional;

    .line 164
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 166
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getSplitScreen()Ljava/util/Optional;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setSplitScreen:Ljava/util/Optional;

    .line 175
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 177
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getOneHanded()Ljava/util/Optional;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setOneHanded:Ljava/util/Optional;

    .line 186
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 188
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getBubbles()Ljava/util/Optional;

    .line 190
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBubbles:Ljava/util/Optional;

    .line 197
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 199
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getTaskViewFactory()Ljava/util/Optional;

    .line 201
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setTaskViewFactory:Ljava/util/Optional;

    .line 208
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 210
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getShellTransitions()Lcom/android/wm/shell/shared/ShellTransitions;

    .line 212
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 219
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 221
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 223
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 230
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 232
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getStartingSurface()Ljava/util/Optional;

    .line 234
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setStartingSurface:Ljava/util/Optional;

    .line 241
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 243
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getDisplayAreaHelper()Ljava/util/Optional;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDisplayAreaHelper:Ljava/util/Optional;

    .line 252
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 254
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getRecentTasks()Ljava/util/Optional;

    .line 256
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setRecentTasks:Ljava/util/Optional;

    .line 263
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 265
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getBackAnimation()Ljava/util/Optional;

    .line 267
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBackAnimation:Ljava/util/Optional;

    .line 274
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 276
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getDesktopMode()Ljava/util/Optional;

    .line 278
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDesktopMode:Ljava/util/Optional;

    .line 285
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 287
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->init()V

    .line 289
    goto :goto_2

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/SystemUIInitializer;->prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 295
    move-result-object v0

    .line 298
    new-instance v1, Lcom/android/systemui/SystemUIInitializer$3;

    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 309
    const/4 v1, 0x0

    .line 311
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 312
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setPip:Ljava/util/Optional;

    .line 319
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 321
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setSplitScreen:Ljava/util/Optional;

    .line 328
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 330
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setOneHanded:Ljava/util/Optional;

    .line 337
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 339
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBubbles:Ljava/util/Optional;

    .line 346
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 348
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setTaskViewFactory:Ljava/util/Optional;

    .line 355
    new-instance v2, Lcom/android/systemui/SystemUIInitializer$2;

    .line 357
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 362
    new-instance v2, Lcom/android/systemui/SystemUIInitializer$1;

    .line 364
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 369
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 371
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDisplayAreaHelper:Ljava/util/Optional;

    .line 378
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 380
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setStartingSurface:Ljava/util/Optional;

    .line 387
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 389
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setRecentTasks:Ljava/util/Optional;

    .line 396
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 398
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    iput-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBackAnimation:Ljava/util/Optional;

    .line 405
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 407
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDesktopMode:Ljava/util/Optional;

    .line 414
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->build()Lcom/android/systemui/dagger/ReferenceSysUIComponent;

    .line 416
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 420
    invoke-interface {v0}, Lcom/android/systemui/dagger/SysUIComponent;->createDependency()Lcom/android/systemui/Dependency;

    .line 422
    move-result-object v0

    .line 425
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 426
    sget-object v2, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 428
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mTimeTickHandler:Ldagger/Lazy;

    .line 430
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 435
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 437
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 443
    sget-object v2, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 445
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mBgLooper:Ldagger/Lazy;

    .line 447
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 452
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 454
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 460
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mBroadcastDispatcher:Ldagger/Lazy;

    .line 462
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 467
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 469
    const-class v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 472
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 477
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mBluetoothController:Ldagger/Lazy;

    .line 479
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 484
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 486
    const-class v2, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 489
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 494
    const-class v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 496
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 498
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 503
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 505
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 511
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDeviceProvisionedController:Ldagger/Lazy;

    .line 513
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 518
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 520
    const-class v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 523
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 528
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mPluginManager:Ldagger/Lazy;

    .line 530
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 535
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 537
    const-class v2, Lcom/android/systemui/plugins/PluginManager;

    .line 540
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 545
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mAssistManager:Ldagger/Lazy;

    .line 547
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 552
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 554
    const-class v2, Lcom/android/systemui/assist/AssistManager;

    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 562
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mTunerService:Ldagger/Lazy;

    .line 564
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 569
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 571
    const-class v2, Lcom/android/systemui/tuner/TunerService;

    .line 574
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 579
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDarkIconDispatcher:Ldagger/Lazy;

    .line 581
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 586
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 588
    const-class v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 591
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 596
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mFragmentService:Ldagger/Lazy;

    .line 598
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 603
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 605
    const-class v2, Lcom/android/systemui/fragments/FragmentService;

    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 613
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mVolumeDialogController:Ldagger/Lazy;

    .line 615
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 620
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 622
    const-class v2, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 625
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 630
    const-class v2, Lcom/android/internal/logging/MetricsLogger;

    .line 632
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mMetricsLogger:Ldagger/Lazy;

    .line 634
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 639
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 641
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 647
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mTunablePaddingService:Ldagger/Lazy;

    .line 649
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 654
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 656
    const-class v2, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;

    .line 659
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 664
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mUiOffloadThread:Ldagger/Lazy;

    .line 666
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 671
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 673
    const-class v2, Lcom/android/systemui/UiOffloadThread;

    .line 676
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 681
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mLightBarController:Ldagger/Lazy;

    .line 683
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 688
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 690
    const-class v2, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 693
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 698
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mOverviewProxyService:Ldagger/Lazy;

    .line 700
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 705
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 707
    const-class v2, Lcom/android/systemui/recents/OverviewProxyService;

    .line 710
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 715
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNavBarModeController:Ldagger/Lazy;

    .line 717
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 722
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 724
    const-class v2, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 727
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 732
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNavigationBarController:Ldagger/Lazy;

    .line 734
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 739
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 741
    const-class v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 744
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 749
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mStatusBarStateController:Ldagger/Lazy;

    .line 751
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 756
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 758
    const-class v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 761
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 766
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNotificationMediaManager:Ldagger/Lazy;

    .line 768
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 773
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 775
    const-class v2, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 778
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 783
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mSysUiStateFlagsContainer:Ldagger/Lazy;

    .line 785
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 790
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 792
    const-class v2, Lcom/android/systemui/model/SysUiState;

    .line 795
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 800
    const-class v2, Lcom/android/systemui/statusbar/CommandQueue;

    .line 802
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mCommandQueue:Ldagger/Lazy;

    .line 804
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 809
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 811
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 817
    const-class v2, Lcom/android/internal/logging/UiEventLogger;

    .line 819
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mUiEventLogger:Ldagger/Lazy;

    .line 821
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 826
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 828
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 834
    const-class v2, Lcom/android/systemui/flags/FeatureFlags;

    .line 836
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mFeatureFlagsLazy:Ldagger/Lazy;

    .line 838
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 843
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 845
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 851
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mContentInsetsProviderLazy:Ldagger/Lazy;

    .line 853
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 858
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 860
    const-class v2, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 863
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 868
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNotificationSectionsManagerLazy:Ldagger/Lazy;

    .line 870
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 875
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 877
    const-class v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 880
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 885
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mScreenOffAnimationController:Ldagger/Lazy;

    .line 887
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 892
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 894
    const-class v2, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 897
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 902
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mAmbientStateLazy:Ldagger/Lazy;

    .line 904
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 909
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 911
    const-class v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 914
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 919
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mGroupMembershipManagerLazy:Ldagger/Lazy;

    .line 921
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 926
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 928
    const-class v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 931
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 936
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mGroupExpansionManagerLazy:Ldagger/Lazy;

    .line 938
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 943
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 945
    const-class v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 948
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 953
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mSystemUIDialogManagerLazy:Ldagger/Lazy;

    .line 955
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 960
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 962
    const-class v2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 965
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 970
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDialogTransitionAnimatorLazy:Ldagger/Lazy;

    .line 972
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 977
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 979
    const-class v2, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 982
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 987
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mUserTrackerLazy:Ldagger/Lazy;

    .line 989
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 994
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 996
    const-class v2, Lcom/android/systemui/settings/UserTracker;

    .line 999
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1004
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mStatusBarWindowControllerLazy:Ldagger/Lazy;

    .line 1006
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1011
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1013
    const-class v2, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 1016
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    invoke-static {v0}, Lcom/android/systemui/Dependency;->setInstance(Lcom/android/systemui/Dependency;)V

    .line 1021
    if-eqz p1, :cond_4

    .line 1024
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 1026
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->createKeyguardSmartspaceController()Lcom/google/android/systemui/smartspace/KeyguardSmartspaceController;

    .line 1028
    :cond_4
    return-void
    .line 1031
.end method

.method public prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method
