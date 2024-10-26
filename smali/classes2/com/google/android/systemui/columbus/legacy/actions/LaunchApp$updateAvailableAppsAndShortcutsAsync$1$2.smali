.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->$r8$classId:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "Did not update apps and shortcuts, user "

    .line 9
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const-string v3, "updateAvailableAppsAndShortcutsAsync"

    .line 17
    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 22
    move-result v3

    .line 25
    iget-object v4, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 26
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userManager:Landroid/os/UserManager;

    .line 28
    invoke-virtual {v4, v3}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string v5, "Columbus/LaunchApp"

    .line 34
    if-eqz v4, :cond_8

    .line 36
    :try_start_1
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 38
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 45
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 52
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 54
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 56
    move-result-object v4

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 61
    move-result-object v4

    .line 64
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v7, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 70
    invoke-direct {v7}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 72
    const/16 v8, 0x9

    .line 75
    invoke-virtual {v7, v8}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 80
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 82
    move-result-object v8

    .line 85
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 86
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_3
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 92
    if-nez v7, :cond_2

    .line 94
    instance-of v7, v0, Ljava/lang/IllegalStateException;

    .line 96
    if-eqz v7, :cond_1

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    throw v0

    .line 101
    :cond_2
    :goto_0
    const-string v7, "Failed to query for shortcuts"

    .line 102
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    move-object v0, v6

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 111
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 121
    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    .line 122
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 124
    move-result-object v7

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v9, "getMainActivityLaunchIntent component="

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 144
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 145
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    invoke-static {v7}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_6

    .line 156
    :cond_4
    :goto_3
    :try_start_4
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 158
    iget-object v7, v7, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 160
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 162
    move-result-object v9

    .line 165
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 166
    move-result-object v10

    .line 169
    invoke-virtual {v7, v9, v6, v10}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 170
    move-result-object v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    new-instance v11, Landroid/content/Intent;

    .line 176
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 178
    move-result-object v7

    .line 181
    invoke-direct {v11, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 182
    const-string v7, "systemui_google_quick_tap_is_source"

    .line 185
    const/4 v9, 0x1

    .line 187
    invoke-virtual {v11, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 191
    iget-object v7, v7, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 193
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 195
    move-result-object v15

    .line 198
    iget-object v9, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 199
    iget-object v10, v9, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 201
    iget-object v9, v9, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 203
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 205
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 207
    move-result-object v14

    .line 210
    const/4 v12, 0x0

    .line 211
    const/high16 v13, 0x4000000

    .line 212
    const/16 v16, 0x0

    .line 214
    move-object v9, v10

    .line 216
    move v10, v12

    .line 217
    move v12, v13

    .line 218
    move-object/from16 v13, v16

    .line 219
    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 221
    move-result-object v9

    .line 224
    invoke-interface {v7, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 228
    invoke-static {v7, v5, v0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    goto :goto_4

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    if-eqz v8, :cond_5

    .line 235
    :try_start_5
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 237
    :cond_5
    throw v0

    .line 240
    :catch_1
    :cond_6
    :goto_4
    if-eqz v8, :cond_3

    .line 241
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 243
    goto/16 :goto_2

    .line 246
    :cond_7
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 248
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->mainHandler:Landroid/os/Handler;

    .line 250
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;

    .line 252
    const/4 v4, 0x0

    .line 254
    invoke-direct {v3, v0, v4}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;I)V

    .line 255
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    goto :goto_5

    .line 261
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, " not unlocked"

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 278
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    :goto_5
    if-eqz v2, :cond_9

    .line 282
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 284
    :cond_9
    return-void

    .line 287
    :goto_6
    if-eqz v2, :cond_a

    .line 288
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 290
    :cond_a
    throw v0

    .line 293
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailable$4()V

    .line 296
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 300
.end method
