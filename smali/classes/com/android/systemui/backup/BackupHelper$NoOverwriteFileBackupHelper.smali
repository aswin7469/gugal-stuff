.class public final Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;
.super Landroid/app/backup/FileBackupHelper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final fileNamesAndPostProcess:Ljava/util/Map;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    array-length v2, v1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, v1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->lock:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->fileNamesAndPostProcess:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/FileBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
    .line 12
.end method

.method public final restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 9

    .line 1
    const-string v0, "Finishing postprocess for "

    .line 2
    const-string v1, "Postprocess: "

    .line 4
    const-string v2, "Finishing restore for "

    .line 6
    const-string v3, "File restore: "

    .line 8
    const-string v4, "BackupHelper"

    .line 10
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getUserId()I

    .line 18
    move-result v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    const-string v8, "Starting restore for "

    .line 24
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " for user "

    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v4, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    filled-new-array {v5}, [Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    const-string p0, "BackupHelper"

    .line 71
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "File "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, " already exists. Skipping restore."

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void

    .line 99
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->lock:Ljava/lang/Object;

    .line 100
    monitor-enter v4

    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 119
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto/16 :goto_3

    .line 130
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/backup/FileBackupHelper;->restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    if-eqz v5, :cond_2

    .line 135
    :try_start_2
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 137
    :cond_2
    const-string v3, "BackupHelper"

    .line 140
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getUserId()I

    .line 148
    move-result v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, " for user "

    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, ". Starting postProcess."

    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 195
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 196
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->fileNamesAndPostProcess:Ljava/util/Map;

    .line 205
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 210
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 214
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 215
    if-eqz v1, :cond_4

    .line 217
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    goto :goto_1

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 225
    :try_start_4
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 227
    :cond_5
    const-string v1, "BackupHelper"

    .line 230
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    iget-object p0, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 238
    move-result p0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string p1, " for user "

    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string p0, "."

    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 266
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    monitor-exit v4

    .line 270
    return-void

    .line 271
    :goto_2
    if-eqz v2, :cond_6

    .line 272
    :try_start_5
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 274
    :cond_6
    throw p0

    .line 277
    :catchall_2
    move-exception p0

    .line 278
    if-eqz v5, :cond_7

    .line 279
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 281
    :cond_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    :goto_3
    monitor-exit v4

    .line 285
    throw p0
    .line 286
.end method
