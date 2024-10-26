.class public final Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $structures:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->$structures:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "ControlsFavoritePersistenceWrapper"

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "Saving data to file: "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Landroid/util/AtomicFile;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 27
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    .line 29
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 31
    sget-object v1, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->$structures:Ljava/util/List;

    .line 38
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 45
    move-result-object v4

    .line 48
    const-string/jumbo v5, "utf-8"

    .line 49
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 52
    const-string v5, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 55
    const/4 v6, 0x1

    .line 57
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    const/4 v7, 0x0

    .line 63
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    const-string/jumbo v5, "version"

    .line 67
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    const-string v5, "1"

    .line 73
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    const-string/jumbo v5, "version"

    .line 78
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    const-string v5, "structures"

    .line 84
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 102
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 103
    const-string v8, "structure"

    .line 105
    invoke-interface {v4, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    const-string v8, "component"

    .line 110
    iget-object v9, v5, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 112
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 117
    invoke-interface {v4, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 118
    const-string v8, "structure"

    .line 121
    iget-object v9, v5, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 128
    invoke-interface {v4, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    const-string v8, "controls"

    .line 132
    invoke-interface {v4, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 134
    iget-object v5, v5, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v8

    .line 146
    if-eqz v8, :cond_0

    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 152
    check-cast v8, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 153
    const-string v9, "control"

    .line 155
    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    const-string v9, "id"

    .line 160
    iget-object v10, v8, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 162
    invoke-interface {v4, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    const-string v9, "title"

    .line 167
    iget-object v10, v8, Lcom/android/systemui/controls/controller/ControlInfo;->controlTitle:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 174
    invoke-interface {v4, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    const-string v9, "subtitle"

    .line 178
    iget-object v10, v8, Lcom/android/systemui/controls/controller/ControlInfo;->controlSubtitle:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 185
    invoke-interface {v4, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 186
    const-string v9, "type"

    .line 189
    iget v8, v8, Lcom/android/systemui/controls/controller/ControlInfo;->deviceType:I

    .line 191
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 196
    invoke-interface {v4, v7, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 197
    const-string v8, "control"

    .line 200
    invoke-interface {v4, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 202
    goto :goto_1

    .line 205
    :cond_0
    const-string v5, "controls"

    .line 206
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 208
    const-string v5, "structure"

    .line 211
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    goto :goto_0

    .line 216
    :cond_1
    const-string v2, "structures"

    .line 217
    invoke-interface {v4, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 219
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 222
    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :try_start_2
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    goto :goto_2

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    :try_start_3
    const-string v2, "ControlsFavoritePersistenceWrapper"

    .line 234
    const-string v4, "Failed to write file, reverting to previous version"

    .line 236
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    :try_start_4
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    const/4 v6, 0x0

    .line 247
    :goto_2
    monitor-exit v1

    .line 248
    if-eqz v6, :cond_2

    .line 249
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 251
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->backupManager:Landroid/app/backup/BackupManager;

    .line 253
    if-eqz p0, :cond_2

    .line 255
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 257
    :cond_2
    return-void

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    :try_start_5
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 262
    throw p0

    .line 265
    :catch_0
    move-exception p0

    .line 266
    const-string v0, "ControlsFavoritePersistenceWrapper"

    .line 267
    const-string v2, "Failed to start write file"

    .line 269
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    monitor-exit v1

    .line 274
    return-void

    .line 275
    :goto_3
    monitor-exit v1

    .line 276
    throw p0
    .line 277
.end method
