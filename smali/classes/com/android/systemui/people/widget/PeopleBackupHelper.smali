.class public final Lcom/android/systemui/people/widget/PeopleBackupHelper;
.super Landroid/app/backup/SharedPreferencesBackupHelper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final mContext:Landroid/content/Context;

.field public final mIPeopleManager:Landroid/app/people/IPeopleManager;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 5
    const-string p2, "people"

    .line 6
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/app/people/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/people/IPeopleManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 8
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;[Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/app/people/IPeopleManager;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 14
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public static getEntryType(Ljava/util/Map$Entry;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    .locals 6

    .line 1
    const-string v0, "PeopleBackupHelper"

    .line 2
    const-string v1, "Malformed value, skipping:"

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->UNKNOWN:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    sget-object p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->WIDGET_ID:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 26
    return-object p0

    .line 28
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    return-object v3

    .line 48
    :catch_1
    :try_start_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Set;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    invoke-static {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->fromString(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 55
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    sget-object p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->PEOPLE_TILE_KEY:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 61
    return-object p0

    .line 63
    :cond_1
    :try_start_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    sget-object p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->CONTACT_URI:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 67
    return-object p0

    .line 69
    :catch_2
    return-object v3

    .line 70
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object v3
    .line 90
.end method

.method public static isReadyForRestore(Landroid/app/people/IPeopleManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/people/widget/PeopleTileKey;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p2, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 11
    iget v2, p2, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object p1, p2, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 18
    iget v1, p2, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 20
    iget-object p2, p2, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 22
    invoke-interface {p0, p1, v1, p2}, Landroid/app/people/IPeopleManager;->isConversation(Ljava/lang/String;ILjava/lang/String;)Z

    .line 24
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    return v0
    .line 29
.end method

.method public static updateWidgets(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    const-class v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 8
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    array-length v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 22
    const-class v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v2, "appWidgetIds"

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method


# virtual methods
.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 19
    const-string v2, "shared_backup"

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 35
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 37
    move-result v2

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 46
    new-instance v6, Landroid/content/ComponentName;

    .line 48
    iget-object v7, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 50
    const-class v8, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 52
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 57
    move-result-object v5

    .line 60
    array-length v6, v5

    .line 61
    move v7, v3

    .line 62
    :goto_0
    if-ge v7, v6, :cond_2

    .line 63
    aget v8, v5, v7

    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 70
    iget-object v9, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v9, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v9

    .line 76
    const-string/jumbo v10, "user_id"

    .line 77
    const/4 v11, -0x1

    .line 80
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    move-result v9

    .line 84
    if-ne v9, v2, :cond_1

    .line 85
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    return-void

    .line 99
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 107
    new-instance v2, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;

    .line 108
    invoke-direct {v2, p0, v1, v4}, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/widget/PeopleBackupHelper;Landroid/content/SharedPreferences$Editor;Ljava/util/List;)V

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/SharedPreferencesBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 119
    return-void
    .line 122
.end method

.method public final restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/backup/SharedPreferencesBackupHelper;->restoreEntity(Landroid/app/backup/BackupDataInputStream;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 5
    const-string v0, "shared_backup"

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 24
    const-string v3, "shared_follow_up"

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 47
    move v4, v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_a

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-static {v5}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->getEntryType(Ljava/util/Map$Entry;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 67
    move-result-object v7

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    const-string v9, "add_user_id_to_uri_"

    .line 73
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 84
    const/4 v9, -0x1

    .line 85
    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    move-result v8

    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v7

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v7, v10, :cond_7

    .line 95
    const/4 v11, 0x2

    .line 97
    if-eq v7, v11, :cond_3

    .line 98
    const/4 v11, 0x3

    .line 100
    if-eq v7, v11, :cond_1

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    const-string v7, "Key not identified, skipping:"

    .line 105
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 116
    const-string v6, "PeopleBackupHelper"

    .line 117
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_1
    move v7, v10

    .line 122
    goto/16 :goto_3

    .line 123
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Set;

    .line 129
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    move-result-object v6

    .line 134
    if-eq v8, v9, :cond_2

    .line 135
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 137
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Landroid/content/ContentProvider;->createContentUriForUser(Landroid/net/Uri;Landroid/os/UserHandle;)Landroid/net/Uri;

    .line 141
    move-result-object v6

    .line 144
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 148
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 149
    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/Set;

    .line 157
    invoke-static {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->fromString(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 159
    move-result-object v6

    .line 162
    if-nez v6, :cond_4

    .line 163
    goto :goto_1

    .line 165
    :cond_4
    iget-object v7, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 166
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 168
    move-result v7

    .line 171
    iput v7, v6, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 172
    invoke-static {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 174
    move-result v7

    .line 177
    if-nez v7, :cond_5

    .line 178
    goto :goto_1

    .line 180
    :cond_5
    iget-object v7, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 181
    iget-object v8, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 183
    invoke-static {v7, v8, v6}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->isReadyForRestore(Landroid/app/people/IPeopleManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 185
    move-result v7

    .line 188
    if-nez v7, :cond_6

    .line 189
    invoke-virtual {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 194
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 195
    :cond_6
    invoke-virtual {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 201
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 202
    iget-object v8, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 205
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v5

    .line 210
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v9

    .line 214
    if-eqz v9, :cond_9

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 223
    move-result-object v9

    .line 226
    invoke-static {v9, v6}, Lcom/android/systemui/people/SharedPreferencesHelper;->setPeopleTileKey(Landroid/content/SharedPreferences;Lcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 227
    goto :goto_2

    .line 230
    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 234
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 238
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    move-result-object v5

    .line 242
    if-eq v8, v9, :cond_8

    .line 243
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 245
    move-result-object v7

    .line 248
    invoke-static {v5, v7}, Landroid/content/ContentProvider;->createContentUriForUser(Landroid/net/Uri;Landroid/os/UserHandle;)Landroid/net/Uri;

    .line 249
    move-result-object v5

    .line 252
    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 256
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    goto/16 :goto_1

    .line 260
    :cond_9
    :goto_3
    if-nez v7, :cond_0

    .line 262
    move v4, v10

    .line 264
    goto/16 :goto_0

    .line 265
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    move-result-object p1

    .line 276
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    if-eqz v4, :cond_b

    .line 283
    iget-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 285
    sget v0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->$r8$clinit:I

    .line 287
    const-class v0, Landroid/app/job/JobScheduler;

    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 294
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 295
    new-instance v1, Landroid/os/PersistableBundle;

    .line 297
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 299
    const-string v2, "start_date"

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    move-result-wide v3

    .line 307
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 308
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 311
    new-instance v3, Landroid/content/ComponentName;

    .line 313
    const-class v4, Lcom/android/systemui/people/PeopleBackupFollowUpJob;

    .line 315
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const p1, 0x475b8c1

    .line 320
    invoke-direct {v2, p1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 323
    sget-wide v3, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->JOB_PERIODIC_DURATION:J

    .line 326
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 328
    move-result-object p1

    .line 331
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 332
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 336
    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 340
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 343
    invoke-static {p0}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->updateWidgets(Landroid/content/Context;)V

    .line 345
    return-void
    .line 348
.end method
