.class public final Lcom/android/settingslib/wifi/WifiStatusTracker$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 12
    iput-object p2, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 14
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 16
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 19
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 21
    new-instance p2, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;I)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 33
    invoke-virtual {v0, p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    if-nez p2, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    sget-object v3, Lcom/android/settingslib/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, ",onCapabilitiesChanged: network="

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ",networkCapabilities="

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 97
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 98
    iget v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 100
    iget-object v4, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 102
    aput-object p2, v4, v3

    .line 104
    add-int/2addr v3, v1

    .line 106
    rem-int/lit8 v3, v3, 0x20

    .line 107
    iput v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 109
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    .line 113
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 120
    iget-object p2, p2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 122
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 124
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 131
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 138
    iget-object p2, p2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 140
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 142
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 149
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 153
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 155
    move-result p1

    .line 158
    iput p1, p2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mPrimaryNetworkId:I

    .line 159
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 161
    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 163
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 166
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 168
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 171
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 173
    new-instance p2, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;

    .line 175
    const/4 v0, 0x0

    .line 177
    invoke-direct {p2, p0, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;I)V

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 185
    iget-object p2, p2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 187
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 189
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 196
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result p2

    .line 200
    if-eqz p2, :cond_6

    .line 201
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 203
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 205
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 207
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p1

    .line 214
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    :cond_6
    :goto_2
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 220
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 15
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 17
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 20
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 33
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget-object v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ",onLost: network="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 68
    iget v2, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 70
    iget-object v3, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 72
    aput-object v0, v3, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    rem-int/lit8 v2, v2, 0x20

    .line 78
    iput v2, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 80
    iget-object v0, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 82
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 84
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 98
    iget-object v0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 100
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 102
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 113
    move-result p1

    .line 116
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 117
    iget v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mPrimaryNetworkId:I

    .line 119
    if-eq p1, v1, :cond_1

    .line 121
    goto :goto_0

    .line 123
    :cond_1
    const/4 p1, 0x0

    .line 124
    invoke-static {v0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 125
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 128
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 130
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 133
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 135
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;

    .line 137
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;I)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 148
.end method
