.class public final Lcom/android/systemui/broadcast/ReceiverData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final filter:Landroid/content/IntentFilter;

.field public final permission:Ljava/lang/String;

.field public final receiver:Landroid/content/BroadcastReceiver;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/broadcast/ReceiverData;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/broadcast/ReceiverData;->permission:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/broadcast/ReceiverData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/broadcast/ReceiverData;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->executor:Ljava/util/concurrent/Executor;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/broadcast/ReceiverData;->executor:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->permission:Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lcom/android/systemui/broadcast/ReceiverData;->permission:Ljava/lang/String;

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 10
    invoke-virtual {v1}, Landroid/content/IntentFilter;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/android/systemui/broadcast/ReceiverData;->executor:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 28
    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->permission:Ljava/lang/String;

    .line 37
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v1, p0

    .line 47
    return v1
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/broadcast/ReceiverData;->executor:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    const-string v5, "ReceiverData(receiver="

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", filter="

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", executor="

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", user="

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", permission="

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->permission:Ljava/lang/String;

    .line 49
    const-string v0, ")"

    .line 51
    invoke-static {v4, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
