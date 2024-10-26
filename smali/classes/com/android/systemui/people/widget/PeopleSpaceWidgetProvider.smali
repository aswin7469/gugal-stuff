.class public Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final ensurePeopleSpaceWidgetManagerInitialized()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mRegisteredReceivers:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v2, "android.intent.action.PACKAGES_SUSPENDED"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v2, "android.intent.action.PACKAGES_UNSUSPENDED"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 61
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;

    .line 63
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 65
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 68
    new-instance v1, Landroid/content/IntentFilter;

    .line 71
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 73
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-string v2, "package"

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 88
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;

    .line 90
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    new-instance v1, Landroid/content/IntentFilter;

    .line 95
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 97
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    const/16 v2, 0x3e8

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 104
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 107
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;

    .line 109
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mRegisteredReceivers:Z

    .line 115
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
    .line 123
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->ensurePeopleSpaceWidgetManagerInitialized()V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "package_name"

    .line 13
    const-string p2, ""

    .line 15
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const-string/jumbo v2, "user_id"

    .line 22
    invoke-virtual {p4, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 28
    const-string v3, "shortcut_id"

    .line 29
    invoke-virtual {p4, v3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    new-instance p4, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 35
    invoke-direct {p4, p2, v0, v1}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-static {p4}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 40
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 46
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 48
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 53
    iget-object v4, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget v3, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->addNewWidget(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 72
    :cond_0
    filled-new-array {p3}, [I

    .line 75
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 79
    new-instance p3, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;

    .line 81
    const/4 p4, 0x0

    .line 83
    invoke-direct {p3, p4, p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
    .line 90
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->ensurePeopleSpaceWidgetManagerInitialized()V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->deleteWidgets([I)V

    .line 10
    return-void
    .line 13
.end method

.method public final onRestored(Landroid/content/Context;[I[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->ensurePeopleSpaceWidgetManagerInitialized()V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    array-length v2, p2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    aget v2, p2, v1

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    aget v3, p3, v1

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p3

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v2

    .line 94
    const-string v3, "shortcut_id"

    .line 95
    const/4 v4, 0x0

    .line 97
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 101
    const-string v5, "package_name"

    .line 102
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 107
    const-string/jumbo v5, "user_id"

    .line 108
    const/4 v6, -0x1

    .line 111
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v5

    .line 115
    new-instance v6, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 116
    invoke-direct {v6, v3, v4, v5}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-static {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    invoke-interface {p2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p2

    .line 148
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p3

    .line 152
    if-eqz p3, :cond_4

    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 158
    check-cast p3, Ljava/util/Map$Entry;

    .line 159
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 161
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v1

    .line 172
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 176
    check-cast p3, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 177
    invoke-static {v1, p3}, Lcom/android/systemui/people/SharedPreferencesHelper;->setPeopleTileKey(Landroid/content/SharedPreferences;Lcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 179
    goto :goto_2

    .line 182
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 183
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 185
    move-result-object p2

    .line 188
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object p3

    .line 192
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 193
    move-result-object p2

    .line 196
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object p2

    .line 200
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p2

    .line 204
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v1

    .line 208
    const/4 v2, 0x1

    .line 209
    const-string v3, "malformed entry value: "

    .line 210
    const-string v4, "PeopleSpaceWidgetMgr"

    .line 212
    if-eqz v1, :cond_9

    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    invoke-static {v1}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->getEntryType(Ljava/util/Map$Entry;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 228
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    if-eq v6, v2, :cond_6

    .line 238
    const/4 v2, 0x2

    .line 240
    if-eq v6, v2, :cond_5

    .line 241
    const/4 v2, 0x3

    .line 243
    if-eq v6, v2, :cond_5

    .line 244
    goto :goto_3

    .line 246
    :cond_5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-static {v2, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getNewWidgets(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    .line 253
    move-result-object v1

    .line 256
    invoke-interface {p3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 257
    goto :goto_3

    .line 260
    :catch_0
    move-exception v2

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 277
    invoke-static {v4, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    invoke-interface {p3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    goto :goto_3

    .line 284
    :cond_6
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v6

    .line 294
    if-eqz v6, :cond_7

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    const-string v2, "Key is widget id without matching new id, skipping: "

    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 310
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    goto :goto_3

    .line 314
    :cond_7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/String;

    .line 319
    invoke-interface {p3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    goto :goto_4

    .line 324
    :catch_1
    move-exception v2

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 334
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 341
    invoke-static {v4, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    :goto_4
    invoke-interface {p3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    goto/16 :goto_3

    .line 348
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    const-string v2, "Key not identified:"

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 363
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    goto/16 :goto_3

    .line 367
    :cond_9
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    iget-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 372
    const-string p3, "shared_follow_up"

    .line 374
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 376
    move-result-object p2

    .line 379
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    move-result-object p3

    .line 383
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 384
    move-result-object p2

    .line 387
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 388
    move-result-object p2

    .line 391
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object p2

    .line 395
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 405
    check-cast v1, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 417
    check-cast v6, Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 418
    invoke-static {v6, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getNewWidgets(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    .line 420
    move-result-object v1

    .line 423
    invoke-interface {p3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 424
    goto :goto_5

    .line 427
    :catch_2
    move-exception v6

    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 437
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 444
    invoke-static {v4, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    invoke-interface {p3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    goto :goto_5

    .line 451
    :cond_a
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    iget-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 455
    new-instance p2, Landroid/content/ComponentName;

    .line 457
    iget-object p3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 459
    const-class v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 461
    invoke-direct {p2, p3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 466
    move-result-object p1

    .line 469
    new-instance p2, Landroid/os/Bundle;

    .line 470
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 472
    const-string p3, "appWidgetRestoreCompleted"

    .line 475
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    array-length p3, p1

    .line 480
    :goto_6
    if-ge v0, p3, :cond_b

    .line 481
    aget v1, p1, v0

    .line 483
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 485
    invoke-virtual {v2, v1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 490
    goto :goto_6

    .line 492
    :cond_b
    iget-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 493
    new-instance p3, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;

    .line 495
    const/4 v0, 0x0

    .line 497
    invoke-direct {p3, v0, p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 501
    return-void
    .line 504
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->ensurePeopleSpaceWidgetManagerInitialized()V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 10
    new-instance p2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0, p0, p3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method

.method public setPeopleSpaceWidgetManager(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    return-void
    .line 4
.end method
