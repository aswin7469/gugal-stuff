.class public final Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "onReceive(); "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DLObserver"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_REBIND_DOCK_SERVICE"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    move v0, v6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    move v0, v5

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    move v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 84
    :goto_1
    if-eqz v0, :cond_4

    .line 85
    if-eq v0, v3, :cond_3

    .line 87
    if-eq v0, v6, :cond_2

    .line 89
    if-eq v0, v5, :cond_2

    .line 91
    goto :goto_2

    .line 93
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->updateCurrentDockingStatus(Landroid/content/Context;)V

    .line 96
    goto :goto_2

    .line 99
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 100
    invoke-static {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->-$$Nest$mstopDreamlinerService(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V

    .line 102
    sput-boolean v4, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 105
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 108
    iget-boolean v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 110
    invoke-static {p1, p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->isWirelessCharging(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 112
    move-result p2

    .line 115
    iput-boolean p2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 116
    iget-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 118
    iget-boolean p2, p2, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 120
    if-eq v2, p2, :cond_5

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "mWirelessCharging:"

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 131
    iget-boolean v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 133
    invoke-static {p2, v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 138
    iget-boolean p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->tryToStartDreamlinerServiceIfNeeded(Landroid/content/Context;Z)V

    .line 142
    :cond_5
    :goto_2
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x5bb23923 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x4e98453e -> :sswitch_0
    .end sparse-switch
    .line 146
.end method
