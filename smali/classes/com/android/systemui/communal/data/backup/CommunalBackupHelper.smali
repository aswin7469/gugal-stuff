.class public final Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/backup/BackupHelper;


# instance fields
.field public final communalBackupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

.field public final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->communalBackupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 2
    move-result p1

    .line 5
    const-string p3, "CommunalBackupHelper"

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p0, "Skipping backup. Communal not enabled"

    .line 10
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    const-string p0, "Backup failed. Data is null"

    .line 18
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 24
    invoke-virtual {p1}, Landroid/os/UserHandle;->isSystem()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    const-string p0, "Backup skipped for non-system user"

    .line 32
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->communalBackupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    .line 40
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;->getInstance(Landroid/content/Context;Landroidx/room/RoomDatabase$Callback;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 43
    move-result-object p0

    .line 46
    new-instance v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;

    .line 47
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;-><init>(Lcom/android/systemui/communal/data/db/CommunalDatabase;Lkotlin/coroutines/Continuation;)V

    .line 49
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 52
    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 85
    new-instance v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 87
    invoke-direct {v3}, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;-><init>()V

    .line 89
    iget v4, v2, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    .line 92
    iput v4, v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 94
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    check-cast v4, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 103
    iget v4, v4, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 105
    iput v4, v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 107
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 113
    if-eqz v2, :cond_3

    .line 115
    iget-object v2, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    move-object v2, p1

    .line 120
    :goto_1
    iput-object v2, v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    new-instance p0, Lcom/android/systemui/communal/nano/CommunalHubState;

    .line 127
    invoke-direct {p0}, Lcom/android/systemui/communal/nano/CommunalHubState;-><init>()V

    .line 129
    const/4 p1, 0x0

    .line 132
    new-array p1, p1, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 139
    iput-object p1, p0, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "Backing up communal state: "

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 160
    move-result-object p0

    .line 163
    :try_start_0
    const-string p1, "communal_hub_state"

    .line 164
    array-length v0, p0

    .line 166
    invoke-virtual {p2, p1, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 167
    array-length p1, p0

    .line 170
    invoke-virtual {p2, p0, p1}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const-string p0, "Backup complete"

    .line 174
    invoke-static {p3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void

    .line 179
    :catch_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    const-string p2, "Backup failed while writing data: "

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 198
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void
    .line 202
.end method

.method public final restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 4

    .line 1
    const-string v0, "CommunalBackupHelper"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "Restore failed. Data is null"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 12
    invoke-virtual {v1}, Landroid/os/UserHandle;->isSystem()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string p0, "Restore skipped for non-system user"

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "communal_hub_state"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    const-string p0, "Restore skipped due to mismatching entity key"

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    .line 44
    move-result v1

    .line 47
    new-array v2, v1, [B

    .line 48
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Landroid/app/backup/BackupDataInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->communalBackupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p1, Ljava/io/FileOutputStream;

    .line 59
    new-instance v1, Ljava/io/File;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    move-result-object p0

    .line 68
    const-string v3, "communal_restore"

    .line 69
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 77
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    const-string p0, "Restore complete"

    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "Restore failed while writing to disk: "

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 111
    :catch_1
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "Restore failed while reading data: "

    .line 119
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
    .line 134
.end method

.method public final writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
