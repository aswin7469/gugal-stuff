.class public abstract Landroidx/compose/ui/res/PainterResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/res/ResourceIdCache;

    .line 29
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, v2, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 32
    invoke-virtual {v3, p0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroid/util/TypedValue;

    .line 38
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_0

    .line 41
    new-instance v3, Landroid/util/TypedValue;

    .line 43
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 45
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    iget-object v5, v2, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 51
    invoke-virtual {v5, p0}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 53
    move-result v6

    .line 56
    iget-object v7, v5, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 57
    aget-object v8, v7, v6

    .line 59
    iget-object v5, v5, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 61
    aput p0, v5, v6

    .line 63
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_7

    .line 69
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    const/4 v11, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    const-string v7, ".xml"

    .line 77
    instance-of v5, v2, Ljava/lang/String;

    .line 79
    if-eqz v5, :cond_1

    .line 81
    move-object v5, v2

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v5

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    move-result v6

    .line 98
    sub-int v6, v5, v6

    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v5, v2

    .line 107
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 108
    move-result v5

    .line 111
    :goto_1
    if-ne v5, v4, :cond_2

    .line 112
    move v5, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v5, v11

    .line 116
    :goto_2
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_8

    .line 118
    const p2, -0x2fdd6c65

    .line 120
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object p2

    .line 129
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 130
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/ui/res/ImageVectorCache;

    .line 138
    new-instance v3, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 140
    invoke-direct {v3, p2, p0}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 142
    iget-object v5, v2, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 151
    if-eqz v5, :cond_3

    .line 153
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 160
    :cond_3
    if-nez v6, :cond_7

    .line 162
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 164
    move-result-object p0

    .line 167
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    move-result v5

    .line 171
    :goto_3
    const/4 v6, 0x2

    .line 172
    if-eq v5, v6, :cond_4

    .line 173
    if-eq v5, v4, :cond_4

    .line 175
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 177
    move-result v5

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    if-ne v5, v6, :cond_6

    .line 182
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 187
    const-string/jumbo v5, "vector"

    .line 188
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    invoke-static {p2, v1, p0, v0}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 197
    move-result-object v6

    .line 200
    iget-object p0, v2, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 201
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 203
    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_4

    .line 211
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 219
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 220
    const-string p1, "No start tag found"

    .line 222
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 227
    :cond_7
    :goto_4
    iget-object p0, v6, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 228
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 230
    move-result-object p0

    .line 233
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 234
    goto :goto_6

    .line 237
    :cond_8
    const v3, -0x2fdb0c43

    .line 238
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 244
    move-result-object v0

    .line 247
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 251
    and-int/lit8 v5, p2, 0xe

    .line 252
    xor-int/lit8 v5, v5, 0x6

    .line 254
    const/4 v7, 0x4

    .line 256
    if-le v5, v7, :cond_9

    .line 257
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 259
    move-result v5

    .line 262
    if-nez v5, :cond_b

    .line 263
    :cond_9
    and-int/lit8 p2, p2, 0x6

    .line 265
    if-ne p2, v7, :cond_a

    .line 267
    goto :goto_5

    .line 269
    :cond_a
    move v4, v11

    .line 270
    :cond_b
    :goto_5
    or-int p2, v3, v4

    .line 271
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 276
    or-int/2addr p2, v0

    .line 277
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 281
    if-nez p2, :cond_c

    .line 282
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 284
    if-ne v0, p2, :cond_d

    .line 286
    :cond_c
    :try_start_1
    invoke-virtual {v1, p0, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object p0

    .line 291
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 292
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 294
    move-result-object p0

    .line 297
    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 298
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_d
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 306
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 308
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 310
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 313
    :goto_6
    return-object p0

    .line 316
    :catch_0
    move-exception p0

    .line 317
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 318
    new-instance p2, Ljava/lang/StringBuilder;

    .line 320
    const-string v0, "Error attempting to load resource: "

    .line 322
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 333
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    throw p1

    .line 337
    :goto_7
    monitor-exit v2

    .line 338
    throw p0
    .line 339
.end method
