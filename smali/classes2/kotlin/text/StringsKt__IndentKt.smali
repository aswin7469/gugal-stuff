.class public abstract Lkotlin/text/StringsKt__IndentKt;
.super Lkotlin/text/StringsKt__AppendableKt;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static prependIndent$default(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\r"

    .line 2
    const-string v1, "\r\n"

    .line 4
    const-string v2, "\n"

    .line 6
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1, v1}, Lkotlin/text/StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/DelimitedRangesSequence;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    .line 17
    invoke-direct {v1, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p0, Lkotlin/sequences/TransformingSequence;

    .line 22
    invoke-direct {p0, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;

    .line 27
    const-string v1, "    "

    .line 29
    invoke-direct {v0, v1}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 34
    invoke-direct {v1, p0, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 36
    const/16 p0, 0x3e

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v2, v0, v0, p0}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public static trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "\r\n"

    .line 2
    const-string v1, "\r"

    .line 4
    const-string v2, "\n"

    .line 6
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1, v1}, Lkotlin/text/StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/DelimitedRangesSequence;

    .line 13
    move-result-object v0

    .line 16
    new-instance v3, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    .line 17
    invoke-direct {v3, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v4, Lkotlin/sequences/TransformingSequence;

    .line 22
    invoke-direct {v4, v0, v3}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v6

    .line 56
    xor-int/lit8 v6, v6, 0x1

    .line 57
    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    const/16 v5, 0xa

    .line 67
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    move-result v6

    .line 95
    move v7, v1

    .line 96
    :goto_2
    const/4 v8, -0x1

    .line 97
    if-ge v7, v6, :cond_3

    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v9

    .line 103
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 104
    move-result v9

    .line 107
    xor-int/lit8 v9, v9, 0x1

    .line 108
    if-eqz v9, :cond_2

    .line 110
    goto :goto_3

    .line 112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_2

    .line 115
    :cond_3
    move v7, v8

    .line 116
    :goto_3
    if-ne v7, v8, :cond_4

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    move-result v7

    .line 122
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 126
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    if-eqz v3, :cond_6

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v3

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v3, v1

    .line 144
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    move-result p0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    sget-object v4, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 154
    move-result v5

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 166
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v7

    .line 170
    const/4 v8, 0x0

    .line 171
    if-eqz v7, :cond_e

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 177
    add-int/lit8 v9, v1, 0x1

    .line 178
    if-ltz v1, :cond_d

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_7

    .line 184
    if-ne v1, v5, :cond_8

    .line 186
    :cond_7
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    goto :goto_7

    .line 194
    :cond_8
    if-ltz v3, :cond_c

    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    move-result v1

    .line 200
    if-le v3, v1, :cond_9

    .line 201
    goto :goto_6

    .line 203
    :cond_9
    move v1, v3

    .line 204
    :goto_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 208
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 212
    move-object v8, v1

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    if-nez v8, :cond_a

    .line 216
    move-object v8, v7

    .line 218
    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    .line 219
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_b
    move v1, v9

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    const-string p0, "Requested character count "

    .line 226
    const-string v0, " is less than zero."

    .line 228
    invoke-static {p0, v0, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 239
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 243
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 244
    throw v8

    .line 247
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    const/16 p0, 0x7c

    .line 253
    invoke-static {v6, v0, v2, v8, p0}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 261
    return-object p0
    .line 262
.end method

.method public static trimMargin$default(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "|"

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    const-string v1, "\r\n"

    .line 12
    const-string v2, "\r"

    .line 14
    const-string v3, "\n"

    .line 16
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v1, v2, v2}, Lkotlin/text/StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/DelimitedRangesSequence;

    .line 23
    move-result-object v1

    .line 26
    new-instance v4, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    .line 27
    invoke-direct {v4, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 32
    invoke-direct {v5, v1, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result p0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    sget-object v4, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50
    move-result v5

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 62
    move v7, v2

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v8, :cond_a

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 74
    add-int/lit8 v10, v7, 0x1

    .line 75
    if-ltz v7, :cond_9

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 79
    if-eqz v7, :cond_0

    .line 81
    if-ne v7, v5, :cond_1

    .line 83
    :cond_0
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    goto :goto_4

    .line 91
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    move-result v7

    .line 95
    move v11, v2

    .line 96
    :goto_1
    const/4 v12, -0x1

    .line 97
    if-ge v11, v7, :cond_3

    .line 98
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v13

    .line 103
    invoke-static {v13}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 104
    move-result v13

    .line 107
    xor-int/lit8 v13, v13, 0x1

    .line 108
    if-eqz v13, :cond_2

    .line 110
    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 113
    goto :goto_1

    .line 115
    :cond_3
    move v11, v12

    .line 116
    :goto_2
    if-ne v11, v12, :cond_4

    .line 117
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 120
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v7

    .line 129
    add-int/2addr v7, v11

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 134
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 135
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 140
    move-object v9, v7

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    if-nez v9, :cond_7

    .line 144
    :cond_6
    move-object v9, v8

    .line 146
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 147
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_8
    move v7, v10

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 154
    throw v9

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    const/16 p0, 0x7c

    .line 163
    invoke-static {v6, v0, v3, v9, p0}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string v0, "marginPrefix must be non-blank string."

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
    .line 184
.end method
