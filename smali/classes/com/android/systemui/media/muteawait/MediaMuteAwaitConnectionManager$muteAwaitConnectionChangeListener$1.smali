.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;
.super Landroid/media/AudioManager$MuteAwaitConnectionCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$MuteAwaitConnectionCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onMutedUntilConnection(Landroid/media/AudioDeviceAttributes;[I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v3, 0x1

    .line 19
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 20
    move-result v4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 27
    sget-object v6, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceAdded$2;->INSTANCE:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceAdded$2;

    .line 29
    const/4 v7, 0x0

    .line 31
    iget-object v0, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 32
    const-string v8, "MediaMuteAwait"

    .line 34
    invoke-virtual {v0, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 36
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 41
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 43
    iput-object v2, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 45
    iput-boolean v4, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 47
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 57
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 63
    iput-object p1, p2, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    .line 65
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    .line 80
    move-result p1

    .line 83
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 84
    iget-object v2, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 86
    sget-object v3, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    .line 88
    const/4 v4, -0x1

    .line 90
    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 91
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    .line 95
    move-result p0

    .line 98
    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p0

    .line 102
    iget-object p1, p2, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 103
    invoke-virtual {p1}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 124
    check-cast p2, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 125
    invoke-interface {p2, v0, v1, p0}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 127
    goto :goto_0

    .line 130
    :cond_0
    return-void
    .line 131
.end method

.method public final onUnmutedEvent(ILandroid/media/AudioDeviceAttributes;[I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    .line 12
    invoke-virtual {p2}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    iget-object v2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 35
    sget-object v5, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceRemoved$2;->INSTANCE:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceRemoved$2;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 39
    const-string v6, "MediaMuteAwait"

    .line 41
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v0, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 44
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 49
    iput-object v1, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 51
    iput-object p2, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 53
    iput-boolean v3, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 55
    iput-boolean p1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 57
    invoke-virtual {v0, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 59
    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p3, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 75
    iput-object v7, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 79
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 81
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 101
    invoke-interface {p1}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onAboutToConnectDeviceRemoved()V

    .line 103
    goto :goto_0

    .line 106
    :cond_0
    return-void
    .line 107
.end method