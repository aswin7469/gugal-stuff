.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field final synthetic $priority:I

.field final synthetic $provider:Landroid/content/ComponentName;

.field final synthetic $user:Landroid/os/UserHandle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 8
    iput p5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$priority:I

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 10
    iget v5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$priority:I

    .line 12
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto/16 :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 43
    iget-object v7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    .line 45
    invoke-virtual {p1, v1, v7}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->allocateIdAndBindWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 53
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 57
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const-string v0, "Failed to allocate widget id to "

    .line 63
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p1, p0, v3, v6, v3}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    return-object v2

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 73
    iget-object v1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v7

    .line 80
    iget-object v1, v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 91
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v1, v3

    .line 96
    :goto_0
    iget-object v7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 97
    if-eqz v7, :cond_7

    .line 99
    if-eqz v1, :cond_7

    .line 101
    iget v7, v1, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 103
    and-int/lit8 v8, v7, 0x4

    .line 105
    if-eqz v8, :cond_4

    .line 107
    and-int/2addr v7, v4

    .line 109
    if-eqz v7, :cond_4

    .line 110
    move v7, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v7, v5

    .line 114
    :goto_1
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 115
    if-eqz v1, :cond_7

    .line 117
    if-nez v7, :cond_7

    .line 119
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 121
    iget-object v1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 123
    iget-object v7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 125
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 130
    const-string v8, "Widget "

    .line 131
    const-string v9, " requires configuration."

    .line 133
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 138
    invoke-static {v1, v7, v3, v6, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v7

    .line 147
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->L$0:Ljava/lang/Object;

    .line 148
    iput v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->label:I

    .line 150
    check-cast v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 152
    invoke-virtual {v1, v7, p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    return-object v0

    .line 160
    :cond_5
    move-object v0, p1

    .line 161
    move-object p1, v1

    .line 162
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    goto :goto_5

    .line 169
    :goto_3
    move-object v10, v0

    .line 170
    move-object v0, p1

    .line 171
    move-object p1, v10

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 176
    iget-object v1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    const-string v8, "Error during widget configuration, cleaning up id "

    .line 182
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 193
    invoke-virtual {v1, v7, p1}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 197
    if-nez v1, :cond_6

    .line 199
    move p1, v5

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 203
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 211
    throw p1

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 215
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 217
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 219
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 224
    const-string v7, "Skipping configuration for "

    .line 225
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 230
    invoke-static {v0, v1, v3, v6, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    move-object v0, p1

    .line 234
    move p1, v4

    .line 235
    :goto_5
    if-eqz p1, :cond_8

    .line 236
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 238
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v0

    .line 245
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 246
    iget v7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$priority:I

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance v8, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;

    .line 253
    invoke-direct {v8, p1, v0, v1, v7}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILandroid/content/ComponentName;I)V

    .line 255
    iget-object p1, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 258
    invoke-static {p1, v5, v4, v8}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Long;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 269
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupManager:Landroid/app/backup/BackupManager;

    .line 271
    invoke-virtual {p1}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 273
    goto :goto_6

    .line 276
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 277
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 285
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 288
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 290
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 292
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 297
    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$priority:I

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    const-string v4, "Added widget "

    .line 302
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, " at position "

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string p0, "."

    .line 318
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 326
    invoke-static {p1, p0, v3, v6, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327
    return-object v2
    .line 330
.end method
