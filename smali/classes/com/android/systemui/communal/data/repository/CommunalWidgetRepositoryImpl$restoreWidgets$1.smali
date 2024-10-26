.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $oldToNewWidgetIdMap:Ljava/util/Map;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->$oldToNewWidgetIdMap:Ljava/util/Map;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->$oldToNewWidgetIdMap:Ljava/util/Map;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x1

    .line 4
    const-string v2, "communal_restore"

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v4, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->label:I

    .line 11
    if-nez v4, :cond_7

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 18
    iget-object v5, v5, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Ljava/io/FileInputStream;

    .line 25
    new-instance v7, Ljava/io/File;

    .line 27
    iget-object v5, v5, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    move-result-object v5

    .line 34
    invoke-direct {v7, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v6}, Ljava/io/FileInputStream;->readAllBytes()[B

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/android/systemui/communal/nano/CommunalHubState;->parseFrom([B)Lcom/android/systemui/communal/nano/CommunalHubState;

    .line 51
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v6, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 55
    iget-object v6, v6, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 57
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    .line 59
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_1

    .line 65
    if-eq v7, v0, :cond_0

    .line 67
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 69
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    aget v6, v6, v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 79
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    iget-object v5, v5, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 92
    iget-object v9, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->$oldToNewWidgetIdMap:Ljava/util/Map;

    .line 94
    iget-object v10, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 96
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    array-length v12, v5

    .line 103
    move v13, v8

    .line 104
    :goto_1
    if-ge v13, v12, :cond_5

    .line 105
    aget-object v14, v5, v13

    .line 107
    iget v15, v14, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 109
    invoke-static {v15, v9}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 111
    move-result-object v15

    .line 114
    check-cast v15, Ljava/lang/Integer;

    .line 115
    if-eqz v15, :cond_2

    .line 117
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v15

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget v15, v14, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 124
    :goto_2
    new-instance v8, Ljava/lang/Integer;

    .line 126
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    iget-object v8, v10, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 137
    sget-object v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1$1;

    .line 139
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 141
    move-object/from16 v16, v5

    .line 143
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 145
    move-result-object v5

    .line 148
    move-object/from16 v17, v6

    .line 149
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 154
    move-object/from16 v18, v9

    .line 155
    const/4 v9, 0x0

    .line 157
    invoke-interface {v5, v6, v4, v0, v9}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 158
    move-result-object v0

    .line 161
    iget v4, v14, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 162
    invoke-interface {v0, v4}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 164
    invoke-interface {v0, v15}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 167
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 170
    move-result-object v4

    .line 173
    invoke-interface {v4, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 174
    const/4 v0, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object/from16 v16, v5

    .line 179
    move-object/from16 v17, v6

    .line 181
    move-object/from16 v18, v9

    .line 183
    new-instance v0, Ljava/lang/Integer;

    .line 185
    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 193
    invoke-direct {v0}, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;-><init>()V

    .line 195
    iput v15, v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 198
    iget-object v4, v14, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 200
    iput-object v4, v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 202
    iget v4, v14, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 204
    iput v4, v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 206
    :goto_3
    if-eqz v0, :cond_4

    .line 208
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_4
    const/4 v0, 0x1

    .line 213
    add-int/2addr v13, v0

    .line 214
    move-object/from16 v5, v16

    .line 215
    move-object/from16 v6, v17

    .line 217
    move-object/from16 v9, v18

    .line 219
    const/4 v8, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    new-instance v0, Lcom/android/systemui/communal/nano/CommunalHubState;

    .line 223
    invoke-direct {v0}, Lcom/android/systemui/communal/nano/CommunalHubState;-><init>()V

    .line 225
    const/4 v4, 0x0

    .line 228
    new-array v5, v4, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 229
    invoke-interface {v11, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 234
    check-cast v4, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 235
    iput-object v4, v0, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 237
    iget-object v4, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 239
    iget-object v4, v4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    const-string v6, "Restoring communal database "

    .line 245
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 256
    const/4 v6, 0x2

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static {v4, v5, v8, v6, v8}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 259
    iget-object v4, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 262
    iget-object v4, v4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;

    .line 269
    const/4 v6, 0x1

    .line 271
    invoke-direct {v5, v4, v0, v6}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Ljava/lang/Object;I)V

    .line 272
    iget-object v0, v4, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 275
    const/4 v4, 0x0

    .line 277
    invoke-static {v0, v4, v6, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 278
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 281
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v4, Ljava/io/File;

    .line 288
    iget-object v0, v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 292
    move-result-object v0

    .line 295
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 299
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 302
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v2

    .line 307
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v4

    .line 311
    if-eqz v4, :cond_6

    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Number;

    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v4

    .line 323
    iget-object v5, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 324
    sget-object v6, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$3$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$3$1;

    .line 326
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 328
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 330
    move-result-object v8

    .line 333
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-interface {v8, v9, v7, v6, v10}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 339
    move-result-object v6

    .line 342
    invoke-interface {v6, v4}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 343
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 346
    move-result-object v5

    .line 349
    invoke-interface {v5, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 350
    iget-object v5, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 353
    invoke-virtual {v5, v4}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 355
    goto :goto_4

    .line 358
    :cond_6
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 359
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 361
    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->refreshProviders()V

    .line 363
    return-object v3

    .line 366
    :catch_0
    move-exception v0

    .line 367
    iget-object v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 368
    iget-object v2, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 370
    sget-object v4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$1;

    .line 372
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 374
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 376
    move-result-object v6

    .line 379
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-interface {v6, v7, v5, v4, v8}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 385
    move-result-object v4

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 392
    invoke-interface {v4, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 396
    move-result-object v0

    .line 399
    invoke-interface {v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 400
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 403
    invoke-virtual {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->abortRestoreWidgets()V

    .line 405
    return-object v3

    .line 408
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0
    .line 416
.end method
