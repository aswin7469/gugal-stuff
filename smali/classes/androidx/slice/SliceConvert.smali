.class public abstract Landroidx/slice/SliceConvert;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_b

    .line 5
    iget-object v3, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    new-instance v3, Landroid/app/slice/Slice$Builder;

    .line 17
    iget-object v4, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v4

    .line 24
    iget-object v5, p0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 25
    if-nez v5, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Landroid/app/slice/SliceSpec;

    .line 30
    iget-object v6, v5, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 32
    iget v5, v5, Landroidx/slice/SliceSpec;->mRevision:I

    .line 34
    invoke-direct {v2, v6, v5}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 36
    :goto_0
    invoke-direct {v3, v4, v2}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 39
    iget-object v2, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 48
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 51
    array-length v2, p0

    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v4, v2, :cond_a

    .line 55
    aget-object v5, p0, v4

    .line 57
    iget-object v6, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v7, -0x1

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v8

    .line 68
    sparse-switch v8, :sswitch_data_0

    .line 69
    goto/16 :goto_2

    .line 72
    :sswitch_0
    const-string v8, "slice"

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    goto :goto_2

    .line 82
    :cond_2
    const/4 v7, 0x7

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v8, "input"

    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    goto :goto_2

    .line 93
    :cond_3
    const/4 v7, 0x6

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string v8, "image"

    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    goto :goto_2

    .line 104
    :cond_4
    const/4 v7, 0x5

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    const-string/jumbo v8, "text"

    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    goto :goto_2

    .line 116
    :cond_5
    const/4 v7, 0x4

    .line 117
    goto :goto_2

    .line 118
    :sswitch_4
    const-string v8, "long"

    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    goto :goto_2

    .line 127
    :cond_6
    const/4 v7, 0x3

    .line 128
    goto :goto_2

    .line 129
    :sswitch_5
    const-string v8, "int"

    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x2

    .line 139
    goto :goto_2

    .line 140
    :sswitch_6
    const-string v8, "bundle"

    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 146
    if-nez v6, :cond_8

    .line 147
    goto :goto_2

    .line 149
    :cond_8
    move v7, v0

    .line 150
    goto :goto_2

    .line 151
    :sswitch_7
    const-string v8, "action"

    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 157
    if-nez v6, :cond_9

    .line 158
    goto :goto_2

    .line 160
    :cond_9
    move v7, v1

    .line 161
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 162
    goto/16 :goto_3

    .line 165
    :pswitch_0
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 167
    move-result-object v6

    .line 170
    invoke-static {v6}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    .line 171
    move-result-object v6

    .line 174
    iget-object v5, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v6, v5}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 177
    goto/16 :goto_3

    .line 180
    :pswitch_1
    iget-object v6, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 182
    check-cast v6, Landroid/app/RemoteInput;

    .line 184
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 186
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 188
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v5

    .line 193
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addRemoteInput(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 194
    goto :goto_3

    .line 197
    :pswitch_2
    iget-object v6, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 198
    check-cast v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    .line 202
    move-result-object v6

    .line 205
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 206
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 208
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object v5

    .line 213
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 214
    goto :goto_3

    .line 217
    :pswitch_3
    iget-object v6, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 218
    check-cast v6, Ljava/lang/CharSequence;

    .line 220
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 222
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 224
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v5

    .line 229
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 230
    goto :goto_3

    .line 233
    :pswitch_4
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getLong()J

    .line 234
    move-result-wide v6

    .line 237
    iget-object v8, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 238
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 240
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v5

    .line 245
    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 246
    goto :goto_3

    .line 249
    :pswitch_5
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getInt()I

    .line 250
    move-result v6

    .line 253
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 254
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 256
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v5

    .line 261
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 262
    goto :goto_3

    .line 265
    :pswitch_6
    iget-object v6, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 266
    check-cast v6, Landroid/os/Bundle;

    .line 268
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 270
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 272
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    move-result-object v5

    .line 277
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 278
    goto :goto_3

    .line 281
    :pswitch_7
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 282
    move-result-object v6

    .line 285
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 286
    move-result-object v7

    .line 289
    invoke-static {v7}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    .line 290
    move-result-object v7

    .line 293
    iget-object v5, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 296
    :goto_3
    add-int/2addr v4, v0

    .line 299
    goto/16 :goto_1

    .line 300
    :cond_a
    invoke-virtual {v3}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 302
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_b
    :goto_4
    return-object v2

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 342
.end method

.method public static wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;
    .locals 11

    .line 1
    const-string v0, "input"

    .line 2
    const-string v1, "long"

    .line 4
    const-string v2, "The icon resource isn\'t available."

    .line 6
    const-string v3, "SliceConvert"

    .line 8
    const/4 v4, 0x0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    .line 13
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    new-instance v5, Landroidx/slice/Slice$Builder;

    .line 21
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    .line 23
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getHints()Ljava/util/List;

    .line 30
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    move-result v7

    .line 37
    new-array v7, v7, [Ljava/lang/String;

    .line 38
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, [Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v6}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    .line 49
    move-result-object v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Landroidx/slice/SliceSpec;

    .line 56
    invoke-virtual {v6}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 61
    invoke-virtual {v6}, Landroid/app/slice/SliceSpec;->getRevision()I

    .line 62
    move-result v6

    .line 65
    invoke-direct {v4, v6, v7}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 66
    :goto_0
    iput-object v4, v5, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 69
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 71
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_b

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 88
    check-cast v4, Landroid/app/slice/SliceItem;

    .line 89
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/4 v7, -0x1

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v8

    .line 102
    sparse-switch v8, :sswitch_data_0

    .line 103
    goto :goto_2

    .line 106
    :sswitch_0
    const-string v8, "slice"

    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    goto :goto_2

    .line 115
    :cond_3
    const/4 v7, 0x7

    .line 116
    goto :goto_2

    .line 117
    :sswitch_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    goto :goto_2

    .line 124
    :cond_4
    const/4 v7, 0x6

    .line 125
    goto :goto_2

    .line 126
    :sswitch_2
    const-string v8, "image"

    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    goto :goto_2

    .line 135
    :cond_5
    const/4 v7, 0x5

    .line 136
    goto :goto_2

    .line 137
    :sswitch_3
    const-string/jumbo v8, "text"

    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 144
    if-nez v6, :cond_6

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    const/4 v7, 0x4

    .line 148
    goto :goto_2

    .line 149
    :sswitch_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    goto :goto_2

    .line 156
    :cond_7
    const/4 v7, 0x3

    .line 157
    goto :goto_2

    .line 158
    :sswitch_5
    const-string v8, "int"

    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    goto :goto_2

    .line 167
    :cond_8
    const/4 v7, 0x2

    .line 168
    goto :goto_2

    .line 169
    :sswitch_6
    const-string v8, "bundle"

    .line 170
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v6

    .line 175
    if-nez v6, :cond_9

    .line 176
    goto :goto_2

    .line 178
    :cond_9
    const/4 v7, 0x1

    .line 179
    goto :goto_2

    .line 180
    :sswitch_7
    const-string v8, "action"

    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 186
    if-nez v6, :cond_a

    .line 187
    goto :goto_2

    .line 189
    :cond_a
    const/4 v7, 0x0

    .line 190
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 191
    goto :goto_1

    .line 194
    :pswitch_0
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    .line 195
    move-result-object v6

    .line 198
    invoke-static {v6, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 199
    move-result-object v6

    .line 202
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 206
    invoke-virtual {v5, v6, v4}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 207
    goto/16 :goto_1

    .line 210
    :pswitch_1
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getRemoteInput()Landroid/app/RemoteInput;

    .line 212
    move-result-object v6

    .line 215
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 219
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 220
    move-result-object v4

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    move-result v8

    .line 230
    new-array v8, v8, [Ljava/lang/String;

    .line 231
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 236
    check-cast v4, [Ljava/lang/String;

    .line 237
    iget-object v8, v5, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 239
    new-instance v9, Landroidx/slice/SliceItem;

    .line 241
    invoke-direct {v9, v6, v0, v7, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    goto/16 :goto_1

    .line 249
    :pswitch_2
    :try_start_0
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 251
    move-result-object v6

    .line 254
    invoke-static {p1, v6}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 255
    move-result-object v6

    .line 258
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 262
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 263
    move-result-object v4

    .line 266
    invoke-static {v6}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 267
    move-result v8

    .line 270
    if-eqz v8, :cond_2

    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    move-result v8

    .line 276
    new-array v8, v8, [Ljava/lang/String;

    .line 277
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 282
    check-cast v4, [Ljava/lang/String;

    .line 283
    invoke-virtual {v5, v6, v7, v4}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto/16 :goto_1

    .line 288
    :catch_0
    move-exception v4

    .line 290
    goto :goto_3

    .line 291
    :catch_1
    move-exception v4

    .line 292
    goto :goto_4

    .line 293
    :goto_3
    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    goto/16 :goto_1

    .line 297
    :goto_4
    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    goto/16 :goto_1

    .line 302
    :pswitch_3
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 304
    move-result-object v6

    .line 307
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 311
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 312
    move-result-object v4

    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    move-result v8

    .line 319
    new-array v8, v8, [Ljava/lang/String;

    .line 320
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 325
    check-cast v4, [Ljava/lang/String;

    .line 326
    invoke-virtual {v5, v6, v7, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 328
    goto/16 :goto_1

    .line 331
    :pswitch_4
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getLong()J

    .line 333
    move-result-wide v6

    .line 336
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 340
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 341
    move-result-object v4

    .line 344
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 345
    move-result v9

    .line 348
    new-array v9, v9, [Ljava/lang/String;

    .line 349
    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 354
    check-cast v4, [Ljava/lang/String;

    .line 355
    iget-object v9, v5, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 357
    new-instance v10, Landroidx/slice/SliceItem;

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    move-result-object v6

    .line 364
    invoke-direct {v10, v6, v1, v8, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 365
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    goto/16 :goto_1

    .line 371
    :pswitch_5
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getInt()I

    .line 373
    move-result v6

    .line 376
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 380
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 381
    move-result-object v4

    .line 384
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    move-result v8

    .line 388
    new-array v8, v8, [Ljava/lang/String;

    .line 389
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 394
    check-cast v4, [Ljava/lang/String;

    .line 395
    invoke-virtual {v5, v7, v6, v4}, Landroidx/slice/Slice$Builder;->addInt(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 397
    goto/16 :goto_1

    .line 400
    :pswitch_6
    new-instance v6, Landroidx/slice/SliceItem;

    .line 402
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 404
    move-result-object v7

    .line 407
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    .line 408
    move-result-object v8

    .line 411
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 412
    move-result-object v9

    .line 415
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 416
    move-result-object v4

    .line 419
    invoke-direct {v6, v7, v8, v9, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 420
    invoke-virtual {v5, v6}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 423
    goto/16 :goto_1

    .line 426
    :pswitch_7
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 428
    move-result-object v6

    .line 431
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    .line 432
    move-result-object v7

    .line 435
    invoke-static {v7, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 436
    move-result-object v7

    .line 439
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 443
    invoke-virtual {v5, v6, v7, v4}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 444
    goto/16 :goto_1

    .line 447
    :cond_b
    invoke-virtual {v5}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 449
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :cond_c
    :goto_5
    return-object v4

    .line 454
    nop

    .line 455
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 490
.end method
