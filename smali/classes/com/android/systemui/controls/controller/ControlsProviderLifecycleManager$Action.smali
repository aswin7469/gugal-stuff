.class public final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;
.super Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final action:Ljava/lang/Object;

.field public final id:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V

    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->id:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->action:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final callWrapper$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 11
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->id:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "subscribe "

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " - "

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 42
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->id:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->action:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/service/controls/IControlsSubscriber;

    .line 53
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    .line 55
    invoke-interface {v0, v2, p0}, Landroid/service/controls/IControlsProvider;->subscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "ServiceWrapper"

    .line 63
    const-string v2, "Caught exception from ControlsProviderService"

    .line 65
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_0
    :goto_0
    return v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 71
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 73
    iget-object v2, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "onAction "

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " - "

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->id:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 106
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->action:Ljava/lang/Object;

    .line 111
    check-cast p0, Landroid/service/controls/actions/ControlAction;

    .line 113
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->actionCallbackService:Landroid/service/controls/IControlsActionCallback$Stub;

    .line 115
    :try_start_1
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    .line 117
    new-instance v4, Landroid/service/controls/actions/ControlActionWrapper;

    .line 119
    invoke-direct {v4, p0}, Landroid/service/controls/actions/ControlActionWrapper;-><init>(Landroid/service/controls/actions/ControlAction;)V

    .line 121
    invoke-interface {v1, v2, v4, v0}, Landroid/service/controls/IControlsProvider;->action(Ljava/lang/String;Landroid/service/controls/actions/ControlActionWrapper;Landroid/service/controls/IControlsActionCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    const/4 v3, 0x1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception p0

    .line 129
    const-string v0, "ServiceWrapper"

    .line 130
    const-string v1, "Caught exception from ControlsProviderService"

    .line 132
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :cond_1
    :goto_1
    return v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
.end method
