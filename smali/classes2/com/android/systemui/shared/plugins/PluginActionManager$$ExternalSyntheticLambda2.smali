.class public final synthetic Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

.field public final synthetic f$1:Lcom/android/systemui/shared/plugins/PluginInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    .line 14
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    .line 25
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mContext:Landroid/content/Context;

    .line 33
    const-string v1, "plugin_prefs"

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "plugins"

    .line 46
    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 57
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const-string v0, "onCreate: auto-unload"

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 82
    if-nez v0, :cond_2

    .line 84
    const-string v0, "onCreate auto-load"

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->loadPlugin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_2
    const-string v0, "onCreate: load callbacks"

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 101
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 103
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 108
    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    .line 110
    if-nez v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mAppContext:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 116
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 121
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 123
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 125
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit p0

    .line 130
    :goto_1
    return-void

    .line 131
    :goto_2
    monitor-exit p0

    .line 132
    throw v0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 134
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    .line 141
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 146
.end method
