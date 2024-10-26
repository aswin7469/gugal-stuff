.class public final Landroidx/slice/SliceItemParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItem;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v2, Landroidx/slice/SliceItem;

    .line 4
    invoke-direct {v2}, Landroidx/slice/SliceItem;-><init>()V

    .line 6
    iget-object v3, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 9
    const/4 v4, 0x1

    .line 11
    invoke-virtual {p0, v4, v3}, Landroidx/versionedparcelable/VersionedParcel;->readArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, [Ljava/lang/String;

    .line 16
    iput-object v3, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 18
    iget-object v3, v2, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 20
    const/4 v5, 0x2

    .line 22
    invoke-virtual {p0, v5, v3}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    iput-object v3, v2, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 27
    iget-object v3, v2, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 29
    const/4 v6, 0x3

    .line 31
    invoke-virtual {p0, v6, v3}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    iput-object v3, v2, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 36
    iget-object v3, v2, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 38
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 40
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    .line 47
    move-result-object v3

    .line 50
    :goto_0
    check-cast v3, Landroidx/slice/SliceItemHolder;

    .line 51
    iput-object v3, v2, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 53
    const/4 p0, 0x0

    .line 55
    if-eqz v3, :cond_d

    .line 56
    iget-object v7, v2, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v8, -0x1

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v9

    .line 67
    sparse-switch v9, :sswitch_data_0

    .line 68
    :goto_1
    move v1, v8

    .line 71
    goto/16 :goto_2

    .line 72
    :sswitch_0
    const-string v1, "slice"

    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x7

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v1, "input"

    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x6

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string v1, "image"

    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    const/4 v1, 0x5

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    const-string v4, "text"

    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 112
    if-nez v4, :cond_8

    .line 113
    goto :goto_1

    .line 115
    :sswitch_4
    const-string v1, "long"

    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    goto :goto_1

    .line 124
    :cond_4
    move v1, v6

    .line 125
    goto :goto_2

    .line 126
    :sswitch_5
    const-string v1, "int"

    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    goto :goto_1

    .line 135
    :cond_5
    move v1, v5

    .line 136
    goto :goto_2

    .line 137
    :sswitch_6
    const-string v1, "bundle"

    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    goto :goto_1

    .line 146
    :cond_6
    move v1, v4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_7
    const-string v1, "action"

    .line 149
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    goto :goto_1

    .line 157
    :cond_7
    move v1, v0

    .line 158
    :cond_8
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string v0, "Unrecognized format "

    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 173
    :pswitch_0
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 174
    goto :goto_5

    .line 176
    :pswitch_1
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 177
    goto :goto_5

    .line 179
    :pswitch_2
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_a

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    move-result v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    goto :goto_3

    .line 190
    :cond_9
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 191
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 193
    move-result-object v1

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    :goto_3
    const-string v1, ""

    .line 198
    goto :goto_5

    .line 200
    :pswitch_3
    iget-wide v3, v3, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v1

    .line 206
    goto :goto_5

    .line 207
    :pswitch_4
    iget v1, v3, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :pswitch_5
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 215
    goto :goto_5

    .line 217
    :pswitch_6
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 218
    if-nez v1, :cond_b

    .line 220
    iget-object v4, v3, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 222
    if-nez v4, :cond_b

    .line 224
    move-object v1, p0

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    new-instance v4, Landroidx/core/util/Pair;

    .line 228
    if-eqz v1, :cond_c

    .line 230
    goto :goto_4

    .line 232
    :cond_c
    move-object v1, p0

    .line 233
    :goto_4
    iget-object v3, v3, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 234
    check-cast v3, Landroidx/slice/Slice;

    .line 236
    invoke-direct {v4, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    move-object v1, v4

    .line 241
    :goto_5
    iput-object v1, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 242
    iget-object v1, v2, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 244
    iget-object v3, v1, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 246
    if-eqz v3, :cond_e

    .line 248
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 250
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 252
    iput v0, v1, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 254
    const-wide/16 v4, 0x0

    .line 256
    iput-wide v4, v1, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 258
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 260
    iget-object v0, v3, Landroidx/slice/SliceItemHolder$SliceItemPool;->mCached:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_6

    .line 267
    :cond_d
    iput-object p0, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 268
    :cond_e
    :goto_6
    iput-object p0, v2, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 270
    return-object v2

    .line 272
    nop

    .line 273
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

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 308
.end method

.method public static write(Landroidx/slice/SliceItem;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "text"

    .line 3
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v6, Landroidx/slice/SliceItemHolder;

    .line 12
    iget-object v7, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v9, 0x0

    .line 21
    iput-object v9, v6, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 22
    iput-object v9, v6, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 24
    iput-object v9, v6, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 26
    iput v5, v6, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 28
    const-wide/16 v10, 0x0

    .line 30
    iput-wide v10, v6, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 32
    iput-object v9, v6, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v9, -0x1

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v10

    .line 43
    sparse-switch v10, :sswitch_data_0

    .line 44
    goto/16 :goto_0

    .line 47
    :sswitch_0
    const-string v10, "slice"

    .line 49
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    const/4 v9, 0x7

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v10, "input"

    .line 60
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    const/4 v9, 0x6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v10, "image"

    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    const/4 v9, 0x5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    move v9, v0

    .line 89
    goto :goto_0

    .line 90
    :sswitch_4
    const-string v10, "long"

    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    move v9, v2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    const-string v10, "int"

    .line 102
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    goto :goto_0

    .line 110
    :cond_5
    move v9, v3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_6
    const-string v10, "bundle"

    .line 113
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 118
    if-nez v7, :cond_6

    .line 119
    goto :goto_0

    .line 121
    :cond_6
    move v9, v4

    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    const-string v10, "action"

    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 130
    goto :goto_0

    .line 132
    :cond_7
    move v9, v5

    .line 133
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 134
    goto :goto_2

    .line 137
    :pswitch_0
    check-cast v8, Landroid/os/Parcelable;

    .line 138
    iput-object v8, v6, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 140
    goto :goto_2

    .line 142
    :pswitch_1
    check-cast v8, Landroidx/versionedparcelable/VersionedParcelable;

    .line 143
    iput-object v8, v6, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 145
    goto :goto_2

    .line 147
    :pswitch_2
    instance-of v7, v8, Landroid/text/Spanned;

    .line 148
    if-eqz v7, :cond_8

    .line 150
    check-cast v8, Landroid/text/Spanned;

    .line 152
    invoke-static {v8, v5}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move-object v5, v8

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    :goto_1
    iput-object v5, v6, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 162
    goto :goto_2

    .line 164
    :pswitch_3
    check-cast v8, Ljava/lang/Long;

    .line 165
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v7

    .line 170
    iput-wide v7, v6, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 171
    goto :goto_2

    .line 173
    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v5

    .line 179
    iput v5, v6, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 180
    goto :goto_2

    .line 182
    :pswitch_5
    check-cast v8, Landroid/os/Bundle;

    .line 183
    iput-object v8, v6, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 185
    goto :goto_2

    .line 187
    :pswitch_6
    check-cast v8, Landroidx/core/util/Pair;

    .line 188
    iget-object v5, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 190
    instance-of v7, v5, Landroid/app/PendingIntent;

    .line 192
    if-eqz v7, :cond_c

    .line 194
    check-cast v5, Landroid/os/Parcelable;

    .line 196
    iput-object v5, v6, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 198
    iget-object v5, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast v5, Landroidx/versionedparcelable/VersionedParcelable;

    .line 202
    iput-object v5, v6, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 204
    :goto_2
    iput-object v6, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 206
    sget-object v5, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    .line 208
    iget-object v6, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 210
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 215
    if-nez v5, :cond_9

    .line 216
    iget-object v5, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 218
    invoke-virtual {p1, v4, v5}, Landroidx/versionedparcelable/VersionedParcel;->writeArray(I[Ljava/lang/Object;)V

    .line 220
    :cond_9
    iget-object v4, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v3, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 233
    :cond_a
    iget-object v1, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 236
    if-eqz v1, :cond_b

    .line 238
    invoke-virtual {p1, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 240
    :cond_b
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 243
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 245
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 248
    return-void

    .line 251
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    const-string p1, "Cannot write callback to parcel"

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p0

    .line 259
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

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 294
.end method
