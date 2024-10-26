.class public final Lcom/android/systemui/shared/plugins/PluginInstance;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/PluginLifecycleManager;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mListener:Lcom/android/systemui/plugins/PluginListener;

.field public mLogConsumer:Ljava/util/function/BiConsumer;

.field public mPlugin:Lcom/android/systemui/plugins/Plugin;

.field public mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

.field public final mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginListener;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mLogConsumer:Ljava/util/function/BiConsumer;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mAppContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 14
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "PluginInstance["

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "]@"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p4}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPluginContext()Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 62
    :cond_0
    return-void
    .line 64
.end method


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getPlugin()Lcom/android/systemui/plugins/Plugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPluginContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 2
    return-object p0
    .line 4
.end method

.method public final declared-synchronized loadPlugin()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Load request when already loaded"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin()Lcom/android/systemui/plugins/Plugin;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPluginContext()Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Loaded plugin; running callbacks"

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 44
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 51
    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mAppContext:Landroid/content/Context;

    .line 57
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 64
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 66
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 68
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    .line 75
    const-string v1, "Requested load, but failed"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw v0
    .line 85
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mLogConsumer:Ljava/util/function/BiConsumer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final setLogFunc(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mLogConsumer:Ljava/util/function/BiConsumer;

    .line 2
    return-void
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final declared-synchronized unloadPlugin()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Unload request when already unloaded"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "Unloading plugin, running callbacks"

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 23
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 28
    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 38
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw v0
    .line 45
.end method
