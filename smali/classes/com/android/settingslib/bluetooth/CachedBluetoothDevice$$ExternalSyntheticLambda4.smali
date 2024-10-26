.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 4
    const-string v1, "settings_ui"

    .line 6
    const-string v2, "bt_advanced_header_enabled"

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v4

    .line 14
    const-string v5, "isAdvancedDetailsHeader: advancedEnabled is false"

    .line 15
    const-string v6, "BluetoothUtils"

    .line 17
    const/4 v7, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto/16 :goto_13

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z

    .line 27
    move-result v4

    .line 30
    const-string v8, "isAdvancedDetailsHeader is true with main icon uri"

    .line 31
    const-string v9, "isAdvancedDetailsHeader: untetheredHeadset is true"

    .line 33
    const/4 v10, 0x5

    .line 35
    if-eqz v4, :cond_1

    .line 36
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_3

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    :goto_0
    move-object v4, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0, v10}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 46
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 53
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 55
    :goto_1
    if-nez v4, :cond_4

    .line 58
    move-object v0, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v0

    .line 65
    :goto_2
    if-eqz v0, :cond_11

    .line 66
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 71
    if-nez v0, :cond_5

    .line 73
    :goto_4
    move-object v4, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v0, v10}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 77
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    goto :goto_4

    .line 83
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 84
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 86
    :goto_5
    if-nez v4, :cond_7

    .line 89
    move-object v0, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v0

    .line 96
    :goto_6
    if-eqz v0, :cond_11

    .line 97
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDrawableCache:Landroid/util/LruCache;

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 104
    invoke-virtual {v4, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    if-nez v4, :cond_11

    .line 109
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDrawableCache:Landroid/util/LruCache;

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    iget-object v11, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 117
    invoke-static {v11, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    .line 119
    move-result-object v12

    .line 122
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 123
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v13

    .line 128
    const v14, 0x7f070114    # @dimen/bt_nearby_icon_size '24.0dp'

    .line 129
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v13

    .line 135
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v14

    .line 139
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    goto/16 :goto_11

    .line 149
    :cond_8
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z

    .line 151
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    goto :goto_a

    .line 160
    :cond_9
    if-nez p0, :cond_a

    .line 161
    :goto_7
    move-object v2, v7

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    invoke-virtual {p0, v10}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 165
    move-result-object v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    goto :goto_7

    .line 171
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 172
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 174
    :goto_8
    if-nez v2, :cond_c

    .line 177
    move-object v1, v7

    .line 179
    goto :goto_9

    .line 180
    :cond_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    move-result-object v1

    .line 184
    :goto_9
    if-eqz v1, :cond_10

    .line 185
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :goto_a
    if-nez p0, :cond_d

    .line 190
    :goto_b
    move-object v1, v7

    .line 192
    goto :goto_c

    .line 193
    :cond_d
    invoke-virtual {p0, v10}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 194
    move-result-object p0

    .line 197
    if-nez p0, :cond_e

    .line 198
    goto :goto_b

    .line 200
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 201
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 203
    :goto_c
    if-nez v1, :cond_f

    .line 206
    move-object p0, v7

    .line 208
    goto :goto_d

    .line 209
    :cond_f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object p0

    .line 213
    :goto_d
    if-eqz p0, :cond_10

    .line 214
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    move-result-object v1

    .line 219
    invoke-virtual {v1, p0, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_e

    .line 223
    :catch_0
    move-exception v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    const-string v3, "Failed to take persistable permission for: "

    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 238
    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :goto_e
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    move-result-object v1

    .line 245
    invoke-static {v1, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 246
    move-result-object v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v13, v13, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 253
    move-result-object v2

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    new-instance v1, Landroid/util/Pair;

    .line 260
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 262
    invoke-direct {v3, v14, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 264
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 269
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    goto :goto_12

    .line 274
    :catch_1
    move-exception v1

    .line 275
    goto :goto_f

    .line 276
    :catch_2
    move-exception v1

    .line 277
    goto :goto_10

    .line 278
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    const-string v3, "Failed to get permission for: "

    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 292
    invoke-static {v6, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    goto :goto_11

    .line 296
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    const-string v3, "Failed to get drawable for: "

    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 310
    invoke-static {v6, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :cond_10
    :goto_11
    new-instance v1, Landroid/util/Pair;

    .line 314
    iget-object p0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 318
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 322
    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :goto_12
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 329
    invoke-virtual {v4, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_11
    :goto_13
    return-object v7
    .line 334
.end method
