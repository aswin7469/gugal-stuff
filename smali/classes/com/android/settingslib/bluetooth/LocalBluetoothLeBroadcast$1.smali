.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 7

    .line 1
    const-string v0, "Bluetooth service connected: "

    .line 2
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const/16 v0, 0x1a

    .line 9
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 14
    iget-boolean v3, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    .line 16
    if-nez v3, :cond_4

    .line 18
    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcast;

    .line 20
    iput-object p2, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 22
    iput-boolean v2, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    .line 24
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 30
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 33
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 35
    if-nez p1, :cond_0

    .line 37
    const-string p1, "The BluetoothLeBroadcast is null."

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p2, :cond_1

    .line 58
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 66
    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 71
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 73
    if-nez p2, :cond_2

    .line 75
    const-string p1, "mContentResolver is null"

    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto :goto_2

    .line 82
    :cond_2
    sget-object p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->SETTINGS_URIS:[Landroid/net/Uri;

    .line 83
    array-length v2, p2

    .line 85
    move v3, v0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_3

    .line 87
    aget-object v4, p2, v3

    .line 89
    iget-object v5, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 91
    iget-object v6, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSettingsObserver:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;

    .line 93
    invoke-virtual {v5, v4, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    const-string p2, "onServiceConnected: register mCachedBroadcastCallbackExecutorMap = "

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 108
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 122
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    .line 124
    new-instance p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1$$ExternalSyntheticLambda0;

    .line 126
    invoke-direct {p2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;)V

    .line 128
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 133
    goto :goto_3

    .line 136
    :cond_4
    const/16 v0, 0x1d

    .line 137
    if-ne p1, v0, :cond_6

    .line 139
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 141
    iget-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastAssistantProfileReady:Z

    .line 143
    if-nez p1, :cond_6

    .line 145
    iput-boolean v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastAssistantProfileReady:Z

    .line 147
    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 149
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 151
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 153
    if-nez p2, :cond_5

    .line 155
    const-string p0, "registerBroadcastAssistantCallback failed, the BluetoothLeBroadcastAssistant is null."

    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_3

    .line 162
    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastAssistantCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;

    .line 163
    invoke-virtual {p2, p1, p0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 165
    :cond_6
    :goto_3
    return-void
    .line 168
.end method

.method public final onServiceDisconnected(I)V
    .locals 4

    .line 1
    const-string v0, "Bluetooth service disconnected: "

    .line 2
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const/16 v0, 0x1a

    .line 9
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 14
    iget-boolean v3, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput-boolean v2, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    .line 20
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$mnotifyBroadcastStateChange(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V

    .line 23
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 26
    iget-object v3, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;

    .line 28
    invoke-virtual {v0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 33
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    :cond_0
    const/16 v0, 0x1d

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 44
    iget-boolean v0, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastAssistantProfileReady:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iput-boolean v2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastAssistantProfileReady:Z

    .line 50
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 52
    if-nez v0, :cond_1

    .line 54
    const-string/jumbo p1, "unregisterBroadcastAssistantCallback, the BluetoothLeBroadcastAssistant is null."

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastAssistantCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;

    .line 63
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 65
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 68
    iget-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastAssistantProfileReady:Z

    .line 70
    if-nez p1, :cond_4

    .line 72
    iget-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    .line 74
    if-nez p1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 78
    if-nez p1, :cond_3

    .line 80
    const-string p0, "mContentResolver is null"

    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    goto :goto_1

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSettingsObserver:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;

    .line 88
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 90
    :cond_4
    :goto_1
    return-void
    .line 93
.end method
