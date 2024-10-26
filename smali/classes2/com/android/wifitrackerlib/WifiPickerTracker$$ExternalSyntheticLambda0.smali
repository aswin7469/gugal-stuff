.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 7
    iget p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 9
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 18
    iget p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 20
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0

    .line 28
    :pswitch_1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 29
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    return p0

    .line 39
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 46
    iget p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 48
    const/4 p1, -0x1

    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_2
    return p0

    .line 56
    :pswitch_3
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 57
    iget p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 59
    const/4 p1, -0x1

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    const/4 p0, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    :goto_3
    return p0

    .line 67
    :pswitch_4
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 68
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p0

    .line 75
    xor-int/lit8 p0, p0, 0x1

    .line 76
    return p0

    .line 78
    :pswitch_5
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 79
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 81
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    const/4 p0, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_4
    return p0

    .line 90
    :pswitch_6
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 91
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 93
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    const/4 p0, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    :goto_5
    return p0

    .line 102
    :pswitch_7
    check-cast p1, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 103
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 105
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    monitor-enter p1

    .line 111
    :try_start_0
    iget-boolean p0, p1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p1

    .line 114
    if-nez p0, :cond_6

    .line 115
    const/4 p0, 0x1

    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit p1

    .line 120
    throw p0

    .line 121
    :cond_6
    const/4 p0, 0x0

    .line 122
    :goto_6
    return p0

    .line 123
    :pswitch_8
    check-cast p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 124
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 126
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    const/4 p0, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    :goto_7
    return p0

    .line 135
    :pswitch_9
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 136
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 138
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    monitor-enter p1

    .line 144
    :try_start_1
    iget-boolean p0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    monitor-exit p1

    .line 147
    if-eqz p0, :cond_8

    .line 148
    const/4 p0, 0x1

    .line 150
    goto :goto_8

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    monitor-exit p1

    .line 153
    throw p0

    .line 154
    :cond_8
    const/4 p0, 0x0

    .line 155
    :goto_8
    return p0

    .line 156
    :pswitch_a
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 157
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 159
    move-result p0

    .line 162
    if-nez p0, :cond_9

    .line 163
    const/4 p0, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/4 p0, 0x0

    .line 167
    :goto_9
    return p0

    .line 168
    :pswitch_b
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 169
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    .line 171
    move-result p0

    .line 174
    xor-int/lit8 p0, p0, 0x1

    .line 175
    return p0

    .line 177
    :pswitch_c
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 178
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result p0

    .line 185
    xor-int/lit8 p0, p0, 0x1

    .line 186
    return p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 190
.end method
