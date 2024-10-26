.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final synthetic this$0$1:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0$1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0$1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public final getApplyableNightMode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/appcompat/app/TwilightManager;

    .line 25
    iget-object v1, v0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 27
    iget-wide v2, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 34
    cmp-long v2, v2, v4

    .line 35
    const/4 v3, 0x1

    .line 37
    if-lez v2, :cond_1

    .line 38
    iget-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 44
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 46
    invoke-static {v2, v4}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    const-string v2, "network"

    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 57
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v4

    .line 62
    :goto_1
    iget-object v5, v0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 63
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    invoke-static {v5, v6}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    const-string v4, "gps"

    .line 73
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 75
    move-result-object v4

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 83
    move-result-wide v5

    .line 86
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 87
    move-result-wide v7

    .line 90
    cmp-long v0, v5, v7

    .line 91
    if-lez v0, :cond_5

    .line 93
    :goto_2
    move-object v2, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v4, :cond_5

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 100
    if-eqz v2, :cond_c

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v11

    .line 106
    sget-object v4, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 107
    if-nez v4, :cond_6

    .line 109
    new-instance v4, Landroidx/appcompat/app/TwilightCalculator;

    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    sput-object v4, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 116
    :cond_6
    sget-object v9, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 118
    const-wide/32 v20, 0x5265c00

    .line 120
    sub-long v18, v11, v20

    .line 123
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 125
    move-result-wide v14

    .line 128
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 129
    move-result-wide v16

    .line 132
    move-object v13, v9

    .line 133
    invoke-virtual/range {v13 .. v19}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 134
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 137
    move-result-wide v5

    .line 140
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 141
    move-result-wide v7

    .line 144
    move-object v4, v9

    .line 145
    move-object v14, v9

    .line 146
    move-wide v9, v11

    .line 147
    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 148
    iget v4, v14, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 151
    if-ne v4, v3, :cond_7

    .line 153
    move v0, v3

    .line 155
    :cond_7
    iget-wide v4, v14, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 156
    iget-wide v6, v14, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 158
    add-long v18, v11, v20

    .line 160
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 162
    move-result-wide v8

    .line 165
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 166
    move-result-wide v16

    .line 169
    move-object v13, v14

    .line 170
    move-object v2, v14

    .line 171
    move-wide v14, v8

    .line 172
    invoke-virtual/range {v13 .. v19}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 173
    iget-wide v8, v2, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 176
    const-wide/16 v13, -0x1

    .line 178
    cmp-long v2, v4, v13

    .line 180
    if-eqz v2, :cond_b

    .line 182
    cmp-long v2, v6, v13

    .line 184
    if-nez v2, :cond_8

    .line 186
    goto :goto_5

    .line 188
    :cond_8
    cmp-long v2, v11, v6

    .line 189
    if-lez v2, :cond_9

    .line 191
    move-wide v4, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    cmp-long v2, v11, v4

    .line 195
    if-lez v2, :cond_a

    .line 197
    move-wide v4, v6

    .line 199
    :cond_a
    :goto_4
    const-wide/32 v6, 0xea60

    .line 200
    add-long/2addr v4, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    :goto_5
    const-wide/32 v4, 0x2932e00

    .line 205
    add-long/2addr v4, v11

    .line 208
    :goto_6
    iput-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 209
    iput-wide v4, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 211
    goto :goto_7

    .line 213
    :cond_c
    const-string v1, "TwilightManager"

    .line 214
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 216
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 221
    move-result-object v1

    .line 224
    const/16 v2, 0xb

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 227
    move-result v1

    .line 230
    const/4 v2, 0x6

    .line 231
    if-lt v1, v2, :cond_d

    .line 232
    const/16 v2, 0x16

    .line 234
    if-lt v1, v2, :cond_e

    .line 236
    :cond_d
    move v0, v3

    .line 238
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 239
    const/4 v3, 0x2

    .line 241
    :cond_f
    return v3

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 244
.end method

.method public final setup()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->cleanup()V

    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v1, "android.intent.action.TIME_SET"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "android.intent.action.TIME_TICK"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 48
    if-nez v1, :cond_1

    .line 50
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 52
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;)V

    .line 54
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0$1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 59
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 61
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 63
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
.end method
