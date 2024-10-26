.class public final Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/internal/widget/NotificationIconManager;
.implements Landroid/util/Dumpable;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

.field public drawableConsumer:Lcom/android/internal/widget/NotificationDrawableConsumer;

.field public final imageLoader:Lcom/android/systemui/graphics/ImageLoader;

.field public final lastLoadingJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final maxHeight:I

.field public final maxWidth:I

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final statsManager:Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

.field public final viewShown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 7
    sget-object p2, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Initial;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Initial;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p2

    .line 16
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 17
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    const p3, 0x105025a    # @android:dimen/notification_header_icon_size_ambient

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const p3, 0x1050259    # @android:dimen/notification_header_icon_size

    .line 27
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p2

    .line 33
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxWidth:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 40
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    const p2, 0x1050258    # @android:dimen/notification_header_height

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    const p2, 0x1050257    # @android:dimen/notification_header_expand_icon_size

    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result p1

    .line 56
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxHeight:I

    .line 57
    return-void
    .line 59
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->drawableConsumer:Lcom/android/internal/widget/NotificationDrawableConsumer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->viewShown:Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "{ state:"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, ", hasConsumer:"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, ", viewShown:"

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "}"

    .line 36
    invoke-static {v1, p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "BigPictureIconManager "

    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    return-void
    .line 59
.end method

.method public final loadImageSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->context:Landroid/content/Context;

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxWidth:I

    .line 6
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxHeight:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 13
    move-result v0

    .line 16
    const-string v4, "Failed to load drawable for "

    .line 17
    const-string v5, "ImageLoader"

    .line 19
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    move-object v0, v6

    .line 49
    goto/16 :goto_4

    .line 50
    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 52
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    move-result-object v3

    .line 63
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 64
    invoke-direct {v0, v6, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto/16 :goto_4

    .line 70
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0, v2, v3, v7}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 87
    goto/16 :goto_4

    .line 88
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    .line 94
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataLength()I

    .line 98
    move-result v4

    .line 101
    invoke-static {v0, v1, v4}, Landroid/graphics/ImageDecoder;->createSource([BII)Landroid/graphics/ImageDecoder$Source;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {v0, v2, v3, v7}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 109
    goto/16 :goto_4

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 112
    move-result v0

    .line 115
    const/4 v8, 0x2

    .line 116
    if-eq v0, v8, :cond_1

    .line 117
    :goto_1
    move-object v0, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    move-result v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const-string v8, "android"

    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 162
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    move-result-object v8

    .line 170
    const/16 v9, 0x2400

    .line 171
    :try_start_0
    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 177
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v8, "Failed to resolve resource package"

    .line 183
    invoke-static {v5, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    goto :goto_1

    .line 188
    :goto_3
    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 191
    move-result v8

    .line 194
    invoke-static {v0, v8}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 195
    move-result-object v0

    .line 198
    invoke-static {v0, v2, v3, v7}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    goto :goto_4

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 223
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    goto/16 :goto_0

    .line 227
    :pswitch_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 235
    move-result-object v2

    .line 238
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 239
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 242
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->hasTint()Z

    .line 244
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 250
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    .line 253
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    .line 260
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 264
    goto :goto_5

    .line 267
    :cond_9
    move-object v0, v6

    .line 268
    :cond_a
    :goto_5
    if-eqz v0, :cond_d

    .line 269
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    .line 271
    instance-of v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;

    .line 273
    if-eqz v1, :cond_c

    .line 275
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;

    .line 277
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;->drawableSize:Landroid/util/Size;

    .line 279
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 281
    move-result v1

    .line 284
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 285
    move-result p0

    .line 288
    new-instance v2, Landroid/util/Size;

    .line 289
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 291
    move-result v3

    .line 294
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 295
    move-result v4

    .line 298
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 299
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 302
    move-result v3

    .line 305
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 306
    move-result v2

    .line 309
    if-ne v1, v3, :cond_b

    .line 310
    if-eq p0, v2, :cond_c

    .line 312
    :cond_b
    const-string v4, "Mismatch in dimensions, when replacing PlaceHolder "

    .line 314
    const-string v5, " X "

    .line 316
    const-string v6, " with Drawable "

    .line 318
    invoke-static {v1, p0, v4, v5, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object p0

    .line 323
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v1, "."

    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 341
    const-string v1, "BigPicImageLoader"

    .line 342
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_c
    new-instance v6, Lkotlin/Pair;

    .line 347
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;

    .line 349
    new-instance v1, Landroid/util/Size;

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 353
    move-result v2

    .line 356
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 357
    move-result v3

    .line 360
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 361
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;-><init>(Landroid/graphics/drawable/Icon;Landroid/util/Size;)V

    .line 364
    invoke-direct {v6, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_d
    return-object v6

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 372
.end method

.method public final updateIcon(Lcom/android/internal/widget/NotificationDrawableConsumer;Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->drawableConsumer:Lcom/android/internal/widget/NotificationDrawableConsumer;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->lastLoadingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 12
    goto/16 :goto_b

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->viewShown:Z

    .line 16
    if-nez p1, :cond_11

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 22
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-nez p1, :cond_3

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 39
    if-ne v2, v1, :cond_4

    .line 40
    goto :goto_4

    .line 42
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 43
    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 49
    const/4 v3, 0x5

    .line 50
    if-ne v2, v3, :cond_6

    .line 51
    goto :goto_4

    .line 53
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 54
    goto :goto_3

    .line 56
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v2, v3, :cond_8

    .line 62
    goto :goto_4

    .line 64
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 65
    goto :goto_4

    .line 67
    :cond_9
    const/4 v1, 0x0

    .line 68
    :goto_4
    if-eqz v1, :cond_a

    .line 69
    goto/16 :goto_a

    .line 71
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 80
    move-result p1

    .line 83
    const/4 v2, 0x4

    .line 84
    if-eq p1, v2, :cond_b

    .line 85
    const/4 v2, 0x6

    .line 87
    if-eq p1, v2, :cond_b

    .line 88
    :goto_5
    move-object p1, v0

    .line 90
    goto :goto_6

    .line 91
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 96
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 100
    move-result-object p1

    .line 103
    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeHeader(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder$ImageInfo;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 108
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_6

    .line 112
    :catch_0
    move-exception v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    const-string v3, "Failed to load source "

    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    const-string v2, "ImageLoader"

    .line 128
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    goto :goto_5

    .line 133
    :goto_6
    if-eqz p1, :cond_10

    .line 134
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxWidth:I

    .line 136
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxHeight:I

    .line 138
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 140
    move-result v2

    .line 143
    if-gt v2, v0, :cond_c

    .line 144
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 146
    move-result v2

    .line 149
    if-gt v2, v1, :cond_c

    .line 150
    goto :goto_9

    .line 152
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    if-gtz v0, :cond_d

    .line 155
    move v0, v2

    .line 157
    goto :goto_7

    .line 158
    :cond_d
    int-to-float v0, v0

    .line 159
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 160
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    div-float/2addr v0, v3

    .line 165
    :goto_7
    if-gtz v1, :cond_e

    .line 166
    move v1, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_e
    int-to-float v1, v1

    .line 170
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 171
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    div-float/2addr v1, v3

    .line 176
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 177
    move-result v0

    .line 180
    cmpg-float v1, v0, v2

    .line 181
    if-gez v1, :cond_f

    .line 183
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 185
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    mul-float/2addr v1, v0

    .line 190
    float-to-int v1, v1

    .line 191
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 192
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    mul-float/2addr p1, v0

    .line 197
    float-to-int p1, p1

    .line 198
    new-instance v0, Landroid/util/Size;

    .line 199
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 201
    move-object p1, v0

    .line 204
    :cond_f
    :goto_9
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;

    .line 205
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 207
    move-result v1

    .line 210
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 211
    move-result p1

    .line 214
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;-><init>(II)V

    .line 215
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;

    .line 218
    new-instance v1, Landroid/util/Size;

    .line 220
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;->getIntrinsicWidth()I

    .line 222
    move-result v2

    .line 225
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;->getIntrinsicHeight()I

    .line 226
    move-result v3

    .line 229
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 230
    invoke-direct {p1, p2, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;-><init>(Landroid/graphics/drawable/Icon;Landroid/util/Size;)V

    .line 233
    new-instance v1, Lkotlin/Pair;

    .line 236
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    move-object v0, v1

    .line 241
    :cond_10
    if-nez v0, :cond_12

    .line 242
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->loadImageSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;

    .line 244
    move-result-object p1

    .line 247
    move-object v0, p1

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    :goto_a
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->loadImageSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;

    .line 250
    move-result-object v0

    .line 253
    :cond_12
    :goto_b
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;

    .line 254
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;)V

    .line 256
    return-object p1
    .line 259
.end method
