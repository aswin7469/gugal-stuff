.class public final Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;->this$0:Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;->this$0:Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceController:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 9
    iget-object v1, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 13
    iget-object v2, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 23
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    if-eqz p0, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 39
    iget-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    .line 47
    invoke-virtual {p0, v1}, Landroid/app/smartspace/SmartspaceSession;->removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    .line 52
    const/4 p0, 0x0

    .line 55
    iput-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-interface {v2, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    invoke-interface {v2, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 67
    :cond_4
    const-string p0, "CommunalSmartspaceCtrlr"

    .line 70
    const-string v0, "Ending smartspace session for communal"

    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;->this$0:Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceController:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 80
    iget-object v1, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 82
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 84
    iget-object v1, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 87
    if-eqz v1, :cond_5

    .line 89
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 91
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 94
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 99
    if-nez p0, :cond_6

    .line 101
    goto :goto_1

    .line 103
    :cond_6
    if-nez v1, :cond_7

    .line 104
    goto :goto_1

    .line 106
    :cond_7
    iget-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 107
    if-nez p0, :cond_a

    .line 109
    iget-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result p0

    .line 116
    xor-int/lit8 p0, p0, 0x1

    .line 117
    if-nez p0, :cond_8

    .line 119
    goto :goto_1

    .line 121
    :cond_8
    iget-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 122
    iget-object v2, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 124
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 126
    iget-boolean p0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    .line 129
    if-nez p0, :cond_9

    .line 131
    goto :goto_1

    .line 133
    :cond_9
    iget-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 134
    new-instance v2, Landroid/app/smartspace/SmartspaceConfig$Builder;

    .line 136
    iget-object v3, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->context:Landroid/content/Context;

    .line 138
    const-string v4, "glanceable_hub"

    .line 140
    invoke-direct {v2, v3, v4}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    .line 145
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    .line 149
    move-result-object p0

    .line 152
    const-string v2, "CommunalSmartspaceCtrlr"

    .line 153
    const-string v3, "Starting smartspace session for communal"

    .line 155
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v2, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 160
    iget-object v3, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    .line 162
    invoke-virtual {p0, v2, v3}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 164
    iput-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 167
    new-instance p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;

    .line 169
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 171
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 174
    iget-object p0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 177
    if-eqz p0, :cond_a

    .line 179
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 181
    :cond_a
    :goto_1
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 186
.end method
