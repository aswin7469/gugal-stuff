.class public abstract Lkotlinx/coroutines/internal/SystemPropsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final systemProp(Ljava/lang/String;JJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 6
    const/4 v5, 0x1

    .line 8
    sget v6, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    move-wide/from16 v5, p1

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    const/16 v8, 0xa

    .line 23
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    move-result v9

    .line 31
    if-nez v9, :cond_2

    .line 32
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 34
    goto/16 :goto_5

    .line 35
    :cond_2
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v11

    .line 41
    const/16 v12, 0x30

    .line 42
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    move-result v12

    .line 47
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    if-gez v12, :cond_4

    .line 53
    if-ne v9, v5, :cond_3

    .line 55
    goto :goto_1

    .line 57
    :cond_3
    const/16 v12, 0x2d

    .line 58
    if-ne v11, v12, :cond_5

    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 62
    move v10, v5

    .line 64
    :cond_4
    move v11, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v12, 0x2b

    .line 67
    if-ne v11, v12, :cond_1

    .line 69
    move v11, v10

    .line 71
    move v10, v5

    .line 72
    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 73
    const-wide/16 v17, 0x0

    .line 78
    move-wide/from16 v5, v17

    .line 80
    move-wide/from16 v18, v15

    .line 82
    :goto_3
    if-ge v10, v9, :cond_9

    .line 84
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v12

    .line 89
    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    .line 90
    move-result v12

    .line 93
    if-gez v12, :cond_6

    .line 94
    goto :goto_1

    .line 96
    :cond_6
    cmp-long v20, v5, v18

    .line 97
    if-gez v20, :cond_7

    .line 99
    cmp-long v18, v18, v15

    .line 101
    if-nez v18, :cond_1

    .line 103
    int-to-long v3, v8

    .line 105
    div-long v18, v13, v3

    .line 106
    cmp-long v3, v5, v18

    .line 108
    if-gez v3, :cond_7

    .line 110
    goto :goto_1

    .line 112
    :cond_7
    int-to-long v3, v8

    .line 113
    mul-long/2addr v5, v3

    .line 114
    int-to-long v3, v12

    .line 115
    add-long v20, v13, v3

    .line 116
    cmp-long v12, v5, v20

    .line 118
    if-gez v12, :cond_8

    .line 120
    goto :goto_1

    .line 122
    :cond_8
    sub-long/2addr v5, v3

    .line 123
    const/4 v3, 0x1

    .line 124
    add-int/2addr v10, v3

    .line 125
    move-wide/from16 v3, p5

    .line 126
    goto :goto_3

    .line 128
    :cond_9
    if-eqz v11, :cond_a

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 134
    :goto_4
    move-object v6, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    neg-long v3, v5

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v3

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    const-string v3, "\'"

    .line 143
    const-string v4, "System property \'"

    .line 145
    if-eqz v6, :cond_d

    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v5

    .line 152
    cmp-long v7, v1, v5

    .line 153
    if-gtz v7, :cond_b

    .line 155
    move-wide/from16 v7, p5

    .line 157
    cmp-long v9, v5, v7

    .line 159
    if-gtz v9, :cond_c

    .line 161
    :goto_6
    return-wide v5

    .line 163
    :cond_b
    move-wide/from16 v7, p5

    .line 164
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "\' should be in range "

    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ".."

    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", but is \'"

    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v9

    .line 214
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, "\' has unrecognized value \'"

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v1
    .line 247
.end method

.method public static systemProp$default(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    if-eqz p4, :cond_1

    .line 9
    const p3, 0x7fffffff

    .line 11
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;JJJ)J

    .line 18
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
    .line 23
.end method
