.class public abstract Landroidx/slice/SliceConvert;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    const-string v8, "text"

    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    goto :goto_2

    .line 115
    :cond_5
    const/4 v7, 0x4

    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    const-string v8, "long"

    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    goto :goto_2

    .line 126
    :cond_6
    const/4 v7, 0x3

    .line 127
    goto :goto_2

    .line 128
    :sswitch_5
    const-string v8, "int"

    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    goto :goto_2

    .line 137
    :cond_7
    const/4 v7, 0x2

    .line 138
    goto :goto_2

    .line 139
    :sswitch_6
    const-string v8, "bundle"

    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    goto :goto_2

    .line 148
    :cond_8
    move v7, v0

    .line 149
    goto :goto_2

    .line 150
    :sswitch_7
    const-string v8, "action"

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 156
    if-nez v6, :cond_9

    .line 157
    goto :goto_2

    .line 159
    :cond_9
    move v7, v1

    .line 160
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 161
    goto/16 :goto_3

    .line 164
    :pswitch_0
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 166
    move-result-object v6

    .line 169
    invoke-static {v6}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    .line 170
    move-result-object v6

    .line 173
    iget-object v5, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v6, v5}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 176
    goto/16 :goto_3

    .line 179
    :pswitch_1
    iget-object v6, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 181
    check-cast v6, Landroid/app/RemoteInput;

    .line 183
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 185
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 187
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v5

    .line 192
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addRemoteInput(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 193
    goto :goto_3

    .line 196
    :pswitch_2
    iget-object v6, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 197
    check-cast v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 199
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    .line 201
    move-result-object v6

    .line 204
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 205
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 207
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object v5

    .line 212
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 213
    goto :goto_3

    .line 216
    :pswitch_3
    iget-object v6, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 217
    check-cast v6, Ljava/lang/CharSequence;

    .line 219
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 221
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 223
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v5

    .line 228
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 229
    goto :goto_3

    .line 232
    :pswitch_4
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getLong()J

    .line 233
    move-result-wide v6

    .line 236
    iget-object v8, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 237
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 239
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object v5

    .line 244
    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 245
    goto :goto_3

    .line 248
    :pswitch_5
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getInt()I

    .line 249
    move-result v6

    .line 252
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 253
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 255
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v5

    .line 260
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 261
    goto :goto_3

    .line 264
    :pswitch_6
    iget-object v6, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 265
    check-cast v6, Landroid/os/Bundle;

    .line 267
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 269
    iget-object v5, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 271
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v5

    .line 276
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 277
    goto :goto_3

    .line 280
    :pswitch_7
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 281
    move-result-object v6

    .line 284
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 285
    move-result-object v7

    .line 288
    invoke-static {v7}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    .line 289
    move-result-object v7

    .line 292
    iget-object v5, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 293
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 295
    :goto_3
    add-int/2addr v4, v0

    .line 298
    goto/16 :goto_1

    .line 299
    :cond_a
    invoke-virtual {v3}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 301
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_b
    :goto_4
    return-object v2

    .line 306
    nop

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
    const-string v8, "text"

    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    goto :goto_2

    .line 146
    :cond_6
    const/4 v7, 0x4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v6

    .line 152
    if-nez v6, :cond_7

    .line 153
    goto :goto_2

    .line 155
    :cond_7
    const/4 v7, 0x3

    .line 156
    goto :goto_2

    .line 157
    :sswitch_5
    const-string v8, "int"

    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 163
    if-nez v6, :cond_8

    .line 164
    goto :goto_2

    .line 166
    :cond_8
    const/4 v7, 0x2

    .line 167
    goto :goto_2

    .line 168
    :sswitch_6
    const-string v8, "bundle"

    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 174
    if-nez v6, :cond_9

    .line 175
    goto :goto_2

    .line 177
    :cond_9
    const/4 v7, 0x1

    .line 178
    goto :goto_2

    .line 179
    :sswitch_7
    const-string v8, "action"

    .line 180
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 185
    if-nez v6, :cond_a

    .line 186
    goto :goto_2

    .line 188
    :cond_a
    const/4 v7, 0x0

    .line 189
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 190
    goto :goto_1

    .line 193
    :pswitch_0
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    .line 194
    move-result-object v6

    .line 197
    invoke-static {v6, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 198
    move-result-object v6

    .line 201
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 205
    invoke-virtual {v5, v6, v4}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 206
    goto/16 :goto_1

    .line 209
    :pswitch_1
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getRemoteInput()Landroid/app/RemoteInput;

    .line 211
    move-result-object v6

    .line 214
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 218
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 219
    move-result-object v4

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    move-result v8

    .line 229
    new-array v8, v8, [Ljava/lang/String;

    .line 230
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 235
    check-cast v4, [Ljava/lang/String;

    .line 236
    iget-object v8, v5, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 238
    new-instance v9, Landroidx/slice/SliceItem;

    .line 240
    invoke-direct {v9, v6, v0, v7, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto/16 :goto_1

    .line 248
    :pswitch_2
    :try_start_0
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 250
    move-result-object v6

    .line 253
    invoke-static {p1, v6}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 254
    move-result-object v6

    .line 257
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 261
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 262
    move-result-object v4

    .line 265
    invoke-static {v6}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 266
    move-result v8

    .line 269
    if-eqz v8, :cond_2

    .line 270
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    move-result v8

    .line 275
    new-array v8, v8, [Ljava/lang/String;

    .line 276
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 281
    check-cast v4, [Ljava/lang/String;

    .line 282
    invoke-virtual {v5, v6, v7, v4}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto/16 :goto_1

    .line 287
    :catch_0
    move-exception v4

    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception v4

    .line 291
    goto :goto_4

    .line 292
    :goto_3
    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    goto/16 :goto_1

    .line 296
    :goto_4
    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    goto/16 :goto_1

    .line 301
    :pswitch_3
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 303
    move-result-object v6

    .line 306
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 310
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 311
    move-result-object v4

    .line 314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 315
    move-result v8

    .line 318
    new-array v8, v8, [Ljava/lang/String;

    .line 319
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 324
    check-cast v4, [Ljava/lang/String;

    .line 325
    invoke-virtual {v5, v6, v7, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    goto/16 :goto_1

    .line 330
    :pswitch_4
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getLong()J

    .line 332
    move-result-wide v6

    .line 335
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 339
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 340
    move-result-object v4

    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    move-result v9

    .line 347
    new-array v9, v9, [Ljava/lang/String;

    .line 348
    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 353
    check-cast v4, [Ljava/lang/String;

    .line 354
    iget-object v9, v5, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 356
    new-instance v10, Landroidx/slice/SliceItem;

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    move-result-object v6

    .line 363
    invoke-direct {v10, v6, v1, v8, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 364
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    goto/16 :goto_1

    .line 370
    :pswitch_5
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getInt()I

    .line 372
    move-result v6

    .line 375
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 379
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 380
    move-result-object v4

    .line 383
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 384
    move-result v8

    .line 387
    new-array v8, v8, [Ljava/lang/String;

    .line 388
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 393
    check-cast v4, [Ljava/lang/String;

    .line 394
    invoke-virtual {v5, v7, v6, v4}, Landroidx/slice/Slice$Builder;->addInt(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 396
    goto/16 :goto_1

    .line 399
    :pswitch_6
    new-instance v6, Landroidx/slice/SliceItem;

    .line 401
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 403
    move-result-object v7

    .line 406
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 410
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 411
    move-result-object v9

    .line 414
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 415
    move-result-object v4

    .line 418
    invoke-direct {v6, v7, v8, v9, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 419
    invoke-virtual {v5, v6}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 422
    goto/16 :goto_1

    .line 425
    :pswitch_7
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 427
    move-result-object v6

    .line 430
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    .line 431
    move-result-object v7

    .line 434
    invoke-static {v7, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 435
    move-result-object v7

    .line 438
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 442
    invoke-virtual {v5, v6, v7, v4}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 443
    goto/16 :goto_1

    .line 446
    :cond_b
    invoke-virtual {v5}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 448
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_c
    :goto_5
    return-object v4

    .line 453
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

    .line 454
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
    .line 488
.end method
