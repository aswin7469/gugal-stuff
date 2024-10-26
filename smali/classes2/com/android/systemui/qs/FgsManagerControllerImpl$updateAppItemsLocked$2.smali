.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $packagesToStartTime:Ljava/util/Map;

.field public final synthetic $profileIds:Ljava/util/Set;

.field public final synthetic $refreshUiControls:Z

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$packagesToStartTime:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$profileIds:Ljava/util/Set;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$refreshUiControls:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 4
    iget-object v10, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$packagesToStartTime:Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$profileIds:Ljava/util/Set;

    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$refreshUiControls:Z

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 41
    invoke-virtual {v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->updateUiControl()V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 74
    iget v5, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 81
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUiControl()Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 88
    move-result-object v5

    .line 91
    sget-object v6, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_ENTRY:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 92
    if-eq v5, v6, :cond_1

    .line 94
    iget-object v5, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 96
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    check-cast v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 102
    if-eqz v4, :cond_2

    .line 104
    iget-boolean v4, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->stopped:Z

    .line 106
    if-ne v4, v11, :cond_2

    .line 108
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 115
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 131
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 143
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 148
    xor-int/2addr v3, v11

    .line 149
    if-eqz v3, :cond_4

    .line 150
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v13

    .line 159
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 169
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 170
    iget-object v1, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 172
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 174
    const/4 v3, 0x0

    .line 176
    iget v4, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 177
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 179
    move-result-object v1

    .line 182
    iget-object v2, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 183
    new-instance v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 185
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    check-cast v5, Ljava/lang/Number;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v17

    .line 199
    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUiControl()Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 200
    move-result-object v19

    .line 203
    iget-object v5, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 204
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 206
    move-result-object v5

    .line 209
    iget-object v6, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 210
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v1

    .line 215
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 216
    move-result-object v4

    .line 219
    invoke-virtual {v6, v1, v4}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v1

    .line 223
    iget v15, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 224
    iget-object v4, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 226
    move-object v14, v3

    .line 228
    move-object/from16 v16, v4

    .line 229
    invoke-direct/range {v14 .. v19}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;-><init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;)V

    .line 231
    iput-object v5, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->appLabel:Ljava/lang/CharSequence;

    .line 234
    iput-object v1, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 241
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 250
    iget-object v2, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 252
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    move-result-wide v5

    .line 262
    iget-object v14, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 263
    new-instance v15, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;

    .line 265
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 267
    iget v3, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 269
    const/4 v4, 0x1

    .line 271
    iget-wide v7, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->timeStarted:J

    .line 272
    move-object v0, v15

    .line 274
    move-object v1, v9

    .line 275
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/lang/String;IIJJ)V

    .line 276
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    goto :goto_3

    .line 282
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v0

    .line 286
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 296
    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 297
    iget-object v2, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 299
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    check-cast v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 308
    new-instance v10, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 310
    iget-wide v6, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->timeStarted:J

    .line 312
    iget-object v8, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 314
    iget v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->userId:I

    .line 316
    iget-object v5, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->packageName:Ljava/lang/String;

    .line 318
    move-object v3, v10

    .line 320
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;-><init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;)V

    .line 321
    iput-boolean v11, v10, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->stopped:Z

    .line 324
    iget-object v3, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->appLabel:Ljava/lang/CharSequence;

    .line 326
    iput-object v3, v10, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->appLabel:Ljava/lang/CharSequence;

    .line 328
    iget-object v2, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    .line 330
    iput-object v2, v10, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    .line 332
    iget-object v2, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 334
    invoke-virtual {v2, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    goto :goto_4

    .line 339
    :cond_7
    iget-object v0, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 340
    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;

    .line 342
    const/4 v2, 0x0

    .line 344
    invoke-direct {v1, v2, v9}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;-><init>(ILjava/lang/Object;)V

    .line 345
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 348
    return-void
    .line 351
.end method
