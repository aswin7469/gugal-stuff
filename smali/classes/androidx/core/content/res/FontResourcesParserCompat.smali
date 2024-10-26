.class public abstract Landroidx/core/content/res/FontResourcesParserCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v5

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    if-eq v5, v4, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    if-ne v5, v3, :cond_f

    .line 17
    const/4 v5, 0x0

    .line 19
    const-string v6, "font-family"

    .line 20
    move-object/from16 v7, p0

    .line 22
    invoke-interface {v7, v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 34
    if-eqz v6, :cond_e

    .line 35
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v6

    .line 40
    sget-object v8, Landroidx/core/R$styleable;->FontFamily:[I

    .line 41
    invoke-virtual {v0, v6, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v6

    .line 46
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 60
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v13

    .line 64
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 65
    move-result v14

    .line 68
    const/16 v15, 0x1f4

    .line 69
    invoke-virtual {v6, v1, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    move-result v15

    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 79
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    if-eqz v8, :cond_2

    .line 83
    if-eqz v10, :cond_2

    .line 85
    if-eqz v12, :cond_2

    .line 87
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    move-result v2

    .line 92
    if-eq v2, v1, :cond_1

    .line 93
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v13, v0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 102
    new-instance v5, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 103
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 105
    invoke-direct {v1, v8, v10, v12, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    invoke-direct {v5, v1, v14, v15, v9}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroidx/core/provider/FontRequest;IILjava/lang/String;)V

    .line 110
    goto/16 :goto_b

    .line 113
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    move-result v8

    .line 123
    if-eq v8, v1, :cond_c

    .line 124
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 126
    move-result v8

    .line 129
    if-eq v8, v3, :cond_3

    .line 130
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 136
    const-string v9, "font"

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 142
    if-eqz v8, :cond_b

    .line 143
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 145
    move-result-object v8

    .line 148
    sget-object v9, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 149
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    move-result-object v8

    .line 154
    const/16 v9, 0x8

    .line 155
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    goto :goto_3

    .line 163
    :cond_4
    move v9, v4

    .line 164
    :goto_3
    const/16 v10, 0x190

    .line 165
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    move-result v18

    .line 170
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    move-result v9

    .line 174
    if-eqz v9, :cond_5

    .line 175
    move v9, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v9, v3

    .line 179
    :goto_4
    invoke-virtual {v8, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    move-result v9

    .line 183
    if-ne v4, v9, :cond_6

    .line 184
    move/from16 v19, v4

    .line 186
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v19, v2

    .line 189
    :goto_5
    const/16 v9, 0x9

    .line 191
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    move-result v10

    .line 196
    if-eqz v10, :cond_7

    .line 197
    goto :goto_6

    .line 199
    :cond_7
    move v9, v1

    .line 200
    :goto_6
    const/4 v10, 0x7

    .line 201
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    move-result v12

    .line 205
    if-eqz v12, :cond_8

    .line 206
    goto :goto_7

    .line 208
    :cond_8
    const/4 v10, 0x4

    .line 209
    :goto_7
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v20

    .line 213
    invoke-virtual {v8, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    move-result v21

    .line 217
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    move v9, v11

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move v9, v2

    .line 226
    :goto_8
    invoke-virtual {v8, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    move-result v22

    .line 230
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v17

    .line 234
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    move-result v8

    .line 241
    if-eq v8, v1, :cond_a

    .line 242
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 244
    goto :goto_9

    .line 247
    :cond_a
    new-instance v8, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 248
    move-object/from16 v16, v8

    .line 250
    invoke-direct/range {v16 .. v22}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 252
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_2

    .line 258
    :cond_b
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 260
    goto/16 :goto_2

    .line 263
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 265
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    goto :goto_a

    .line 271
    :cond_d
    new-instance v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 272
    new-array v0, v2, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 274
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 279
    check-cast v0, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 280
    invoke-direct {v5, v0}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    .line 282
    goto :goto_b

    .line 285
    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 286
    :goto_a
    const/4 v5, 0x0

    .line 289
    :goto_b
    return-object v5

    .line 290
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    const-string v1, "No start tag found"

    .line 293
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
    .line 298
.end method

.method public static readCerts(ILandroid/content/res/Resources;)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 35
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    move p0, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 43
    move-result v3

    .line 46
    if-ge p0, v3, :cond_6

    .line 47
    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    array-length v5, v3

    .line 64
    move v6, v2

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 66
    aget-object v7, v3, v6

    .line 68
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v7

    .line 73
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v3, p0

    .line 95
    move v4, v2

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 97
    aget-object v5, p0, v4

    .line 99
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    move-result-object v5

    .line 104
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    throw p0
    .line 121
.end method

.method public static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    return-void
    .line 22
.end method
