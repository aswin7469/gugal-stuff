.class public abstract Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;

    .line 7
    return-void
    .line 9
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    move-result-object v5

    .line 18
    if-eqz v5, :cond_13

    .line 19
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v7, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 28
    if-eqz v6, :cond_12

    .line 29
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    const/16 v6, 0x40

    .line 33
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    array-length v6, v1

    .line 46
    move v7, v4

    .line 47
    :goto_0
    if-ge v7, v6, :cond_0

    .line 48
    aget-object v8, v1, v7

    .line 50
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    move-result-object v8

    .line 55
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;

    .line 62
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    iget-object v6, v0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 67
    if-eqz v6, :cond_1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v4, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 75
    :goto_1
    move v2, v4

    .line 76
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    move-result v7

    .line 80
    const/4 v8, 0x0

    .line 81
    if-ge v2, v7, :cond_4

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/Collection;

    .line 90
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v9

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v10

    .line 105
    if-eq v9, v10, :cond_2

    .line 106
    goto :goto_4

    .line 108
    :cond_2
    move v9, v4

    .line 109
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v10

    .line 113
    if-ge v9, v10, :cond_5

    .line 114
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 119
    check-cast v10, [B

    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 125
    check-cast v11, [B

    .line 126
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 128
    move-result v10

    .line 131
    if-nez v10, :cond_3

    .line 132
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_3

    .line 139
    :cond_4
    move-object v5, v8

    .line 140
    :cond_5
    const/4 v1, 0x1

    .line 141
    if-nez v5, :cond_6

    .line 142
    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 144
    invoke-direct {v0, v1, v8}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    .line 146
    return-object v0

    .line 149
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v5, Landroid/net/Uri$Builder;

    .line 157
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 159
    const-string v6, "content"

    .line 162
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    move-result-object v5

    .line 167
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 172
    move-result-object v5

    .line 175
    new-instance v7, Landroid/net/Uri$Builder;

    .line 176
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 178
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    move-result-object v6

    .line 184
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    move-result-object v2

    .line 188
    const-string v6, "file"

    .line 189
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    move-result-object v6

    .line 202
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 203
    move-result-object v6

    .line 206
    :try_start_0
    const-string v9, "_id"

    .line 207
    const-string v10, "file_id"

    .line 209
    const-string v11, "font_ttc_index"

    .line 211
    const-string v12, "font_variation_settings"

    .line 213
    const-string v13, "font_weight"

    .line 215
    const-string v14, "font_italic"

    .line 217
    const-string v15, "result_code"

    .line 219
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 224
    const-string v12, "query = ?"

    .line 225
    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    .line 229
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    if-nez v6, :cond_7

    .line 233
    goto :goto_5

    .line 235
    :cond_7
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    move-object v9, v6

    .line 238
    move-object v10, v5

    .line 239
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 240
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object v7, v0

    .line 246
    :try_start_2
    const-string v0, "FontsProvider"

    .line 247
    const-string v9, "Unable to query the content provider"

    .line 249
    invoke-static {v0, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    :goto_5
    if-eqz v8, :cond_d

    .line 254
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 256
    move-result v0

    .line 259
    if-lez v0, :cond_d

    .line 260
    const-string v0, "result_code"

    .line 262
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    move-result v0

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    const-string v7, "_id"

    .line 273
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    move-result v7

    .line 278
    const-string v9, "file_id"

    .line 279
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    move-result v9

    .line 284
    const-string v10, "font_ttc_index"

    .line 285
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    move-result v10

    .line 290
    const-string v11, "font_weight"

    .line 291
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    move-result v11

    .line 296
    const-string v12, "font_italic"

    .line 297
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    move-result v12

    .line 302
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    move-result v13

    .line 306
    if-eqz v13, :cond_d

    .line 307
    const/4 v13, -0x1

    .line 309
    if-eq v0, v13, :cond_8

    .line 310
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    move-result v14

    .line 315
    move/from16 v20, v14

    .line 316
    goto :goto_7

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_e

    .line 320
    :cond_8
    move/from16 v20, v4

    .line 321
    :goto_7
    if-eq v10, v13, :cond_9

    .line 323
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v14

    .line 328
    move/from16 v17, v14

    .line 329
    goto :goto_8

    .line 331
    :cond_9
    move/from16 v17, v4

    .line 332
    :goto_8
    if-ne v9, v13, :cond_a

    .line 334
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    move-result-wide v14

    .line 339
    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 340
    move-result-object v14

    .line 343
    :goto_9
    move-object/from16 v16, v14

    .line 344
    goto :goto_a

    .line 346
    :cond_a
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v14

    .line 350
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 351
    move-result-object v14

    .line 354
    goto :goto_9

    .line 355
    :goto_a
    if-eq v11, v13, :cond_b

    .line 356
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result v14

    .line 361
    :goto_b
    move/from16 v18, v14

    .line 362
    goto :goto_c

    .line 364
    :cond_b
    const/16 v14, 0x190

    .line 365
    goto :goto_b

    .line 367
    :goto_c
    if-eq v12, v13, :cond_c

    .line 368
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    move-result v13

    .line 373
    if-ne v13, v1, :cond_c

    .line 374
    move/from16 v19, v1

    .line 376
    goto :goto_d

    .line 378
    :cond_c
    move/from16 v19, v4

    .line 379
    :goto_d
    new-instance v13, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 381
    move-object v15, v13

    .line 383
    invoke-direct/range {v15 .. v20}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 384
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    goto :goto_6

    .line 390
    :cond_d
    if-eqz v8, :cond_e

    .line 391
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 393
    :cond_e
    if-eqz v6, :cond_f

    .line 396
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 398
    :cond_f
    new-array v0, v4, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 401
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 406
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 407
    new-instance v1, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 409
    invoke-direct {v1, v4, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    .line 411
    return-object v1

    .line 414
    :goto_e
    if-eqz v8, :cond_10

    .line 415
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 417
    :cond_10
    if-eqz v6, :cond_11

    .line 420
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 422
    :cond_11
    throw v0

    .line 425
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 426
    const-string v1, "Found content provider "

    .line 428
    const-string v2, ", but package was not "

    .line 430
    invoke-static {v1, v3, v2, v7}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 439
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 440
    const-string v1, "No package found for authority: "

    .line 442
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0
    .line 451
.end method
