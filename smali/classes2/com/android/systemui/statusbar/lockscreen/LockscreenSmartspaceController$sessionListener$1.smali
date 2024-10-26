.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 20
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroid/app/smartspace/SmartspaceTarget;

    .line 52
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 54
    move-result v6

    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 60
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    .line 74
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 78
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 82
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    move-object v2, v4

    .line 89
    :goto_0
    check-cast v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 90
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 94
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, v4

    .line 105
    :goto_1
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 106
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 112
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 118
    sget-object v4, Lcom/android/systemui/plugins/clocks/WeatherData;->Companion:Lcom/android/systemui/plugins/clocks/WeatherData$Companion;

    .line 120
    new-instance v5, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;

    .line 122
    invoke-direct {v5, v2, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/content/Intent;)V

    .line 124
    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 127
    move-result-object v4

    .line 130
    :cond_4
    if-eqz v4, :cond_5

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 133
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 135
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 137
    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;

    .line 139
    invoke-direct {v2, v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/clocks/WeatherData;)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 157
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 169
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 171
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 177
    move-result v5

    .line 180
    if-ne v5, v3, :cond_7

    .line 181
    goto :goto_2

    .line 183
    :cond_7
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showNotifications:Z

    .line 184
    if-nez v5, :cond_8

    .line 186
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 188
    move-result v4

    .line 191
    if-ne v4, v3, :cond_6

    .line 192
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    .line 195
    move-result-object v5

    .line 198
    iget-object v6, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 199
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 201
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 203
    move-result-object v7

    .line 206
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 213
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForCurrentUser:Z

    .line 219
    if-eqz v4, :cond_6

    .line 221
    goto :goto_3

    .line 223
    :cond_9
    iget-object v7, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->managedUserHandle:Landroid/os/UserHandle;

    .line 224
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 232
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 236
    move-result v5

    .line 239
    if-nez v5, :cond_6

    .line 240
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 242
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForManagedUser:Z

    .line 248
    if-eqz v4, :cond_6

    .line 250
    :cond_a
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_2

    .line 255
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 256
    iget-object v0, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 258
    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 261
    check-cast v2, Ljava/util/LinkedList;

    .line 263
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 265
    iget-object v2, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 268
    check-cast v2, Ljava/util/LinkedList;

    .line 270
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 272
    move-result v2

    .line 275
    const/4 v3, 0x5

    .line 276
    if-le v2, v3, :cond_c

    .line 277
    iget-object p1, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 279
    check-cast p1, Ljava/util/LinkedList;

    .line 281
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    goto :goto_4

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    :goto_4
    monitor-exit v0

    .line 289
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 290
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 292
    if-eqz p0, :cond_d

    .line 294
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 296
    :cond_d
    return-void

    .line 299
    :goto_5
    monitor-exit v0

    .line 300
    throw p0
    .line 301
.end method
