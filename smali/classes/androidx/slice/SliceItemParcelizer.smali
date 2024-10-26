.class public final Landroidx/slice/SliceItemParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    const-string/jumbo v4, "text"

    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 113
    if-nez v4, :cond_8

    .line 114
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v1, "long"

    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    goto :goto_1

    .line 125
    :cond_4
    move v1, v6

    .line 126
    goto :goto_2

    .line 127
    :sswitch_5
    const-string v1, "int"

    .line 128
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    goto :goto_1

    .line 136
    :cond_5
    move v1, v5

    .line 137
    goto :goto_2

    .line 138
    :sswitch_6
    const-string v1, "bundle"

    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    goto :goto_1

    .line 147
    :cond_6
    move v1, v4

    .line 148
    goto :goto_2

    .line 149
    :sswitch_7
    const-string v1, "action"

    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    goto :goto_1

    .line 158
    :cond_7
    move v1, v0

    .line 159
    :cond_8
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 160
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string v0, "Unrecognized format "

    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 174
    :pswitch_0
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 175
    goto :goto_5

    .line 177
    :pswitch_1
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 178
    goto :goto_5

    .line 180
    :pswitch_2
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_a

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v1

    .line 188
    if-nez v1, :cond_9

    .line 189
    goto :goto_3

    .line 191
    :cond_9
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 192
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 194
    move-result-object v1

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_3
    const-string v1, ""

    .line 199
    goto :goto_5

    .line 201
    :pswitch_3
    iget-wide v3, v3, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :pswitch_4
    iget v1, v3, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 214
    goto :goto_5

    .line 215
    :pswitch_5
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 216
    goto :goto_5

    .line 218
    :pswitch_6
    iget-object v1, v3, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 219
    if-nez v1, :cond_b

    .line 221
    iget-object v4, v3, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 223
    if-nez v4, :cond_b

    .line 225
    move-object v1, p0

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    new-instance v4, Landroidx/core/util/Pair;

    .line 229
    if-eqz v1, :cond_c

    .line 231
    goto :goto_4

    .line 233
    :cond_c
    move-object v1, p0

    .line 234
    :goto_4
    iget-object v3, v3, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 235
    check-cast v3, Landroidx/slice/Slice;

    .line 237
    invoke-direct {v4, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    move-object v1, v4

    .line 242
    :goto_5
    iput-object v1, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 243
    iget-object v1, v2, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 245
    iget-object v3, v1, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 247
    if-eqz v3, :cond_e

    .line 249
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 251
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 253
    iput v0, v1, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 255
    const-wide/16 v4, 0x0

    .line 257
    iput-wide v4, v1, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 259
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 261
    iget-object v0, v3, Landroidx/slice/SliceItemHolder$SliceItemPool;->mCached:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_6

    .line 268
    :cond_d
    iput-object p0, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 269
    :cond_e
    :goto_6
    iput-object p0, v2, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 271
    return-object v2

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
    const-string/jumbo v1, "text"

    .line 3
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v6, Landroidx/slice/SliceItemHolder;

    .line 13
    iget-object v7, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    iget-object v8, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v9, 0x0

    .line 22
    iput-object v9, v6, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 23
    iput-object v9, v6, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 25
    iput-object v9, v6, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 27
    iput v5, v6, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 29
    const-wide/16 v10, 0x0

    .line 31
    iput-wide v10, v6, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 33
    iput-object v9, v6, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v9, -0x1

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v10

    .line 44
    sparse-switch v10, :sswitch_data_0

    .line 45
    goto/16 :goto_0

    .line 48
    :sswitch_0
    const-string v10, "slice"

    .line 50
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    const/4 v9, 0x7

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v10, "input"

    .line 61
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    const/4 v9, 0x6

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v10, "image"

    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    const/4 v9, 0x5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    move v9, v0

    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    const-string v10, "long"

    .line 92
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    move v9, v2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_5
    const-string v10, "int"

    .line 103
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    goto :goto_0

    .line 111
    :cond_5
    move v9, v3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_6
    const-string v10, "bundle"

    .line 114
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 119
    if-nez v7, :cond_6

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    move v9, v4

    .line 123
    goto :goto_0

    .line 124
    :sswitch_7
    const-string v10, "action"

    .line 125
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 130
    if-nez v7, :cond_7

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    move v9, v5

    .line 134
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 135
    goto :goto_2

    .line 138
    :pswitch_0
    check-cast v8, Landroid/os/Parcelable;

    .line 139
    iput-object v8, v6, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 141
    goto :goto_2

    .line 143
    :pswitch_1
    check-cast v8, Landroidx/versionedparcelable/VersionedParcelable;

    .line 144
    iput-object v8, v6, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 146
    goto :goto_2

    .line 148
    :pswitch_2
    instance-of v7, v8, Landroid/text/Spanned;

    .line 149
    if-eqz v7, :cond_8

    .line 151
    check-cast v8, Landroid/text/Spanned;

    .line 153
    invoke-static {v8, v5}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move-object v5, v8

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    :goto_1
    iput-object v5, v6, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 163
    goto :goto_2

    .line 165
    :pswitch_3
    check-cast v8, Ljava/lang/Long;

    .line 166
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v7

    .line 171
    iput-wide v7, v6, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 172
    goto :goto_2

    .line 174
    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v5

    .line 180
    iput v5, v6, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 181
    goto :goto_2

    .line 183
    :pswitch_5
    check-cast v8, Landroid/os/Bundle;

    .line 184
    iput-object v8, v6, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 186
    goto :goto_2

    .line 188
    :pswitch_6
    check-cast v8, Landroidx/core/util/Pair;

    .line 189
    iget-object v5, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 191
    instance-of v7, v5, Landroid/app/PendingIntent;

    .line 193
    if-eqz v7, :cond_c

    .line 195
    check-cast v5, Landroid/os/Parcelable;

    .line 197
    iput-object v5, v6, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 199
    iget-object v5, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 201
    check-cast v5, Landroidx/versionedparcelable/VersionedParcelable;

    .line 203
    iput-object v5, v6, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 205
    :goto_2
    iput-object v6, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 207
    sget-object v5, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    .line 209
    iget-object v6, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 211
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 216
    if-nez v5, :cond_9

    .line 217
    iget-object v5, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 219
    invoke-virtual {p1, v4, v5}, Landroidx/versionedparcelable/VersionedParcel;->writeArray(I[Ljava/lang/Object;)V

    .line 221
    :cond_9
    iget-object v4, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 229
    if-nez v1, :cond_a

    .line 230
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v3, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 234
    :cond_a
    iget-object v1, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 237
    if-eqz v1, :cond_b

    .line 239
    invoke-virtual {p1, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 241
    :cond_b
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 244
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 246
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 249
    return-void

    .line 252
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    const-string p1, "Cannot write callback to parcel"

    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 260
    nop

    .line 261
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

    .line 262
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
    .line 296
.end method
