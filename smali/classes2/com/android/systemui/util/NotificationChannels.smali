.class public final Lcom/android/systemui/util/NotificationChannels;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static createAll(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    const v2, 0x7f130733    # @string/notification_channel_battery 'Battery'

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "BAT"

    .line 19
    const/4 v4, 0x5

    .line 21
    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "low_battery_sound"

    .line 29
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "file://"

    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 52
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 53
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 55
    const/4 v5, 0x4

    .line 58
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 59
    move-result-object v3

    .line 62
    const/16 v6, 0xa

    .line 63
    invoke-virtual {v3, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 73
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    .line 77
    new-instance v3, Landroid/app/NotificationChannel;

    .line 80
    const v6, 0x7f130732    # @string/notification_channel_alerts 'Alerts'

    .line 82
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 88
    const-string v7, "ALR"

    .line 89
    invoke-direct {v3, v7, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 91
    new-instance v6, Landroid/app/NotificationChannel;

    .line 94
    const v7, 0x7f130738    # @string/notification_channel_instant 'Instant Apps'

    .line 96
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 102
    const-string v8, "INS"

    .line 103
    invoke-direct {v6, v8, v7, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 105
    new-instance v7, Landroid/app/NotificationChannel;

    .line 108
    const v8, 0x7f13073a    # @string/notification_channel_setup 'Setup'

    .line 110
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 116
    const-string v9, "STP"

    .line 117
    const/4 v10, 0x3

    .line 119
    invoke-direct {v7, v9, v8, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v7, v8, v8}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 124
    new-instance v8, Landroid/app/NotificationChannel;

    .line 127
    const v9, 0x7f13073b    # @string/notification_channel_storage 'Storage'

    .line 129
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    move-result-object v11

    .line 139
    const-string v12, "android.software.leanback"

    .line 140
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 142
    move-result v11

    .line 145
    const/4 v13, 0x2

    .line 146
    if-eqz v11, :cond_0

    .line 147
    move v11, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v11, v13

    .line 151
    :goto_0
    const-string v14, "DSK"

    .line 152
    invoke-direct {v8, v14, v9, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 154
    new-instance v9, Landroid/app/NotificationChannel;

    .line 157
    const v11, 0x7f130737    # @string/notification_channel_hints 'Hints'

    .line 159
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 165
    const-string v14, "HNT"

    .line 166
    invoke-direct {v9, v14, v11, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 168
    const/4 v11, 0x7

    .line 171
    new-array v11, v11, [Landroid/app/NotificationChannel;

    .line 172
    const/4 v14, 0x0

    .line 174
    aput-object v3, v11, v14

    .line 175
    aput-object v6, v11, v2

    .line 177
    aput-object v7, v11, v13

    .line 179
    aput-object v8, v11, v10

    .line 181
    const v2, 0x7f130739    # @string/notification_channel_screenshot 'Screenshots'

    .line 183
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/android/systemui/util/NotificationChannels;->createScreenshotChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 190
    move-result-object v2

    .line 193
    aput-object v2, v11, v5

    .line 194
    aput-object v1, v11, v4

    .line 196
    const/4 v1, 0x6

    .line 198
    aput-object v9, v11, v1

    .line 199
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    move-result-object v1

    .line 211
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 212
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    new-instance v1, Landroid/app/NotificationChannel;

    .line 218
    const v2, 0x7f130748    # @string/notification_channel_tv_pip 'Picture-in-Picture'

    .line 220
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 226
    const-string v2, "TVPIP"

    .line 227
    invoke-direct {v1, v2, p0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 232
    :cond_1
    return-void
    .line 235
.end method

.method public static createScreenshotChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    const-string v1, "SCN_HEADSUP"

    .line 4
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 10
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 20
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 25
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    .line 29
    return-object v0
    .line 32
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/util/NotificationChannels;->createAll(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    .line 7
    const-class v0, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    const-string v0, "GEN"

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method
