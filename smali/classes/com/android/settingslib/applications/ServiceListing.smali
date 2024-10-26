.class public final Lcom/android/settingslib/applications/ServiceListing;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAddDeviceLockedFlags:Z

.field public final mCallbacks:Ljava/util/List;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mEnabledServices:Ljava/util/HashSet;

.field public final mIntentAction:Ljava/lang/String;

.field public mListening:Z

.field public final mNoun:Ljava/lang/String;

.field public final mPackageReceiver:Lcom/android/settingslib/applications/ServiceListing$2;

.field public final mPermission:Ljava/lang/String;

.field public final mServices:Ljava/util/List;

.field public final mSetting:Ljava/lang/String;

.field public final mSettingsObserver:Lcom/android/settingslib/applications/ServiceListing$1;

.field public final mTag:Ljava/lang/String;

.field public final mValidator:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mEnabledServices:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mServices:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mCallbacks:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/android/settingslib/applications/ServiceListing$1;

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 28
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/ServiceListing$1;-><init>(Lcom/android/settingslib/applications/ServiceListing;Landroid/os/Handler;)V

    .line 33
    iput-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mSettingsObserver:Lcom/android/settingslib/applications/ServiceListing$1;

    .line 36
    new-instance v0, Lcom/android/settingslib/applications/ServiceListing$2;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/settingslib/applications/ServiceListing$2;-><init>(Lcom/android/settingslib/applications/ServiceListing;)V

    .line 40
    iput-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mPackageReceiver:Lcom/android/settingslib/applications/ServiceListing$2;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mContext:Landroid/content/Context;

    .line 51
    const-string p1, "controls_providers"

    .line 53
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mTag:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mSetting:Ljava/lang/String;

    .line 57
    const-string p1, "android.service.controls.ControlsProviderService"

    .line 59
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mIntentAction:Ljava/lang/String;

    .line 61
    const-string p1, "android.permission.BIND_CONTROLS"

    .line 63
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mPermission:Ljava/lang/String;

    .line 65
    const-string p1, "Controls Provider"

    .line 67
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mNoun:Ljava/lang/String;

    .line 69
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mAddDeviceLockedFlags:Z

    .line 72
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mValidator:Ljava/util/function/Predicate;

    .line 75
    return-void
    .line 77
.end method


# virtual methods
.method public final reload()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mEnabledServices:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    iget-object v1, p0, Lcom/android/settingslib/applications/ServiceListing;->mSetting:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const-string v1, ""

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    const-string v1, ":"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    aget-object v3, v0, v2

    .line 35
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 37
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    iget-object v4, p0, Lcom/android/settingslib/applications/ServiceListing;->mEnabledServices:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mServices:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 56
    move-result v0

    .line 59
    iget-boolean v1, p0, Lcom/android/settingslib/applications/ServiceListing;->mAddDeviceLockedFlags:Z

    .line 60
    if-eqz v1, :cond_2

    .line 62
    const v1, 0xc0084

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    const/16 v1, 0x84

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/android/settingslib/applications/ServiceListing;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v2

    .line 75
    new-instance v3, Landroid/content/Intent;

    .line 76
    iget-object v4, p0, Lcom/android/settingslib/applications/ServiceListing;->mIntentAction:Ljava/lang/String;

    .line 78
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 101
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 103
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/android/settingslib/applications/ServiceListing;->mPermission:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "Skipping "

    .line 117
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v4, p0, Lcom/android/settingslib/applications/ServiceListing;->mNoun:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v4, " service "

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v4, "/"

    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ": it does not require the permission "

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/android/settingslib/applications/ServiceListing;->mTag:Ljava/lang/String;

    .line 159
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    goto :goto_2

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/applications/ServiceListing;->mValidator:Ljava/util/function/Predicate;

    .line 165
    if-eqz v2, :cond_4

    .line 167
    invoke-interface {v2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    goto :goto_2

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/android/settingslib/applications/ServiceListing;->mServices:Ljava/util/List;

    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mCallbacks:Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 197
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$serviceListingCallback$1;

    .line 198
    iget-object v2, p0, Lcom/android/settingslib/applications/ServiceListing;->mServices:Ljava/util/List;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v3

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    const-string v5, "ServiceConfig reloaded, count: "

    .line 213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 224
    const-string v4, "ControlsListingControllerImpl"

    .line 225
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    const/16 v4, 0xa

    .line 232
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 234
    move-result v4

    .line 237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 244
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v4

    .line 248
    iget-object v5, v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$serviceListingCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 249
    if-eqz v4, :cond_6

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 256
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 257
    new-instance v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 259
    iget-object v5, v5, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 261
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 263
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 265
    move-result-object v5

    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-direct {v6, v5, v4}, Lcom/android/systemui/controls/ControlsServiceInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 272
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_4

    .line 278
    :cond_6
    iget-object v1, v5, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 279
    new-instance v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;

    .line 281
    const/4 v4, 0x1

    .line 283
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;-><init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Ljava/lang/Object;I)V

    .line 284
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    goto :goto_3

    .line 290
    :cond_7
    return-void
    .line 291
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mListening:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mListening:Z

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/applications/ServiceListing;->mSettingsObserver:Lcom/android/settingslib/applications/ServiceListing$1;

    .line 9
    iget-object v1, p0, Lcom/android/settingslib/applications/ServiceListing;->mPackageReceiver:Lcom/android/settingslib/applications/ServiceListing$2;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string v2, "package"

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/android/settingslib/applications/ServiceListing;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    iget-object p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mContentResolver:Landroid/content/ContentResolver;

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/applications/ServiceListing;->mSetting:Ljava/lang/String;

    .line 52
    invoke-static {p0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/applications/ServiceListing;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/applications/ServiceListing;->mContentResolver:Landroid/content/ContentResolver;

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 70
    :goto_0
    return-void
    .line 73
.end method
