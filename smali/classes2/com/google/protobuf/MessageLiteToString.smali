.class public abstract Lcom/google/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INDENT_BUFFER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    new-array v0, v0, [C

    .line 4
    sput-object v0, Lcom/google/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    return-void
    .line 13
.end method

.method public static indent(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    const/16 v0, 0x50

    .line 4
    if-le p1, v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    move v0, p1

    .line 9
    :goto_1
    sget-object v1, Lcom/google/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    sub-int/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public static printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Ljava/util/List;

    .line 3
    if-eqz v1, :cond_1

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v1, p3, Ljava/util/Map;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const/16 v1, 0xa

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p0, p1}, Lcom/google/protobuf/MessageLiteToString;->indent(Ljava/lang/StringBuilder;I)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    goto :goto_3

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    move v2, v0

    .line 91
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v3

    .line 95
    if-ge v2, v3, :cond_6

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    const-string v4, "_"

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/2addr v2, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 125
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    const/16 v0, 0x22

    .line 131
    const-string v1, ": \""

    .line 133
    if-eqz p2, :cond_7

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    check-cast p3, Ljava/lang/String;

    .line 140
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 142
    new-instance p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 144
    sget-object p2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 152
    invoke-static {p1}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_4

    .line 165
    :cond_7
    instance-of p2, p3, Lcom/google/protobuf/ByteString;

    .line 166
    if-eqz p2, :cond_8

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 173
    invoke-static {p3}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_4

    .line 185
    :cond_8
    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    const-string v0, "}"

    .line 188
    const-string v1, "\n"

    .line 190
    const-string v2, " {"

    .line 192
    if-eqz p2, :cond_9

    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    add-int/lit8 p2, p1, 0x2

    .line 201
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {p0, p1}, Lcom/google/protobuf/MessageLiteToString;->indent(Ljava/lang/StringBuilder;I)V

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_4

    .line 215
    :cond_9
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 216
    if-eqz p2, :cond_a

    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    check-cast p3, Ljava/util/Map$Entry;

    .line 223
    add-int/lit8 p2, p1, 0x2

    .line 225
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 230
    const-string v3, "key"

    .line 231
    invoke-static {p0, p2, v3, v2}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string v2, "value"

    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p3

    .line 241
    invoke-static {p0, p2, v2, p3}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p0, p1}, Lcom/google/protobuf/MessageLiteToString;->indent(Ljava/lang/StringBuilder;I)V

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    goto :goto_4

    .line 254
    :cond_a
    const-string p1, ": "

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    :goto_4
    return-void
    .line 263
.end method

.method public static reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    const-string v11, "has"

    .line 36
    const-string v12, "set"

    .line 38
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_7

    .line 41
    aget-object v14, v6, v9

    .line 43
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 60
    move-result v15

    .line 63
    if-ge v15, v13, :cond_1

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 80
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    move-result v12

    .line 92
    if-nez v12, :cond_3

    .line 93
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 117
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 135
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v7

    .line 153
    if-eqz v7, :cond_17

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 172
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    move-result v15

    .line 177
    if-eqz v15, :cond_9

    .line 178
    const-string v15, "OrBuilderList"

    .line 180
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    move-result v15

    .line 185
    if-nez v15, :cond_9

    .line 186
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v14

    .line 191
    if-nez v14, :cond_9

    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 198
    if-eqz v14, :cond_9

    .line 200
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 202
    move-result-object v15

    .line 205
    const-class v13, Ljava/util/List;

    .line 206
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v13

    .line 211
    if-eqz v13, :cond_9

    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 214
    move-result v7

    .line 217
    add-int/lit8 v7, v7, -0x4

    .line 218
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 223
    new-array v9, v8, [Ljava/lang/Object;

    .line 224
    invoke-static {v0, v14, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 229
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_8
    :goto_3
    const/4 v13, 0x3

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const-string v13, "Map"

    .line 235
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    move-result v14

    .line 240
    if-eqz v14, :cond_a

    .line 241
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v13

    .line 246
    if-nez v13, :cond_a

    .line 247
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/reflect/Method;

    .line 253
    if-eqz v13, :cond_a

    .line 255
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 257
    move-result-object v14

    .line 260
    const-class v15, Ljava/util/Map;

    .line 261
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v14

    .line 266
    if-eqz v14, :cond_a

    .line 267
    const-class v14, Ljava/lang/Deprecated;

    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 271
    move-result v14

    .line 274
    if-nez v14, :cond_a

    .line 275
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 277
    move-result v14

    .line 280
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 281
    move-result v14

    .line 284
    if-eqz v14, :cond_a

    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 287
    move-result v7

    .line 290
    const/4 v14, 0x3

    .line 291
    sub-int/2addr v7, v14

    .line 292
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 296
    new-array v9, v8, [Ljava/lang/Object;

    .line 297
    invoke-static {v0, v13, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 302
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 303
    goto :goto_3

    .line 306
    :cond_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v13

    .line 310
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v13

    .line 314
    if-nez v13, :cond_b

    .line 315
    :goto_4
    goto :goto_3

    .line 317
    :cond_b
    const-string v13, "Bytes"

    .line 318
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 320
    move-result v13

    .line 323
    if-eqz v13, :cond_c

    .line 324
    new-instance v13, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 331
    move-result v14

    .line 334
    add-int/lit8 v14, v14, -0x5

    .line 335
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    move-result-object v14

    .line 340
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v13

    .line 347
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 348
    move-result v13

    .line 351
    if-eqz v13, :cond_c

    .line 352
    goto :goto_4

    .line 354
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/reflect/Method;

    .line 359
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 364
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v13

    .line 368
    check-cast v13, Ljava/lang/reflect/Method;

    .line 369
    if-eqz v7, :cond_8

    .line 371
    new-array v14, v8, [Ljava/lang/Object;

    .line 373
    invoke-static {v0, v7, v14}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 378
    if-nez v13, :cond_16

    .line 379
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 381
    const/4 v14, 0x1

    .line 383
    if-eqz v13, :cond_d

    .line 384
    move-object v13, v7

    .line 386
    check-cast v13, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v13

    .line 392
    xor-int/2addr v13, v14

    .line 393
    goto/16 :goto_6

    .line 394
    :cond_d
    instance-of v13, v7, Ljava/lang/Integer;

    .line 396
    if-eqz v13, :cond_e

    .line 398
    move-object v13, v7

    .line 400
    check-cast v13, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v13

    .line 406
    if-nez v13, :cond_14

    .line 407
    :goto_5
    move v13, v14

    .line 409
    goto :goto_6

    .line 410
    :cond_e
    instance-of v13, v7, Ljava/lang/Float;

    .line 411
    if-eqz v13, :cond_f

    .line 413
    move-object v13, v7

    .line 415
    check-cast v13, Ljava/lang/Float;

    .line 416
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 418
    move-result v13

    .line 421
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    move-result v13

    .line 425
    if-nez v13, :cond_14

    .line 426
    goto :goto_5

    .line 428
    :cond_f
    instance-of v13, v7, Ljava/lang/Double;

    .line 429
    if-eqz v13, :cond_10

    .line 431
    move-object v13, v7

    .line 433
    check-cast v13, Ljava/lang/Double;

    .line 434
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 436
    move-result-wide v16

    .line 439
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 440
    move-result-wide v16

    .line 443
    const-wide/16 v18, 0x0

    .line 444
    cmp-long v13, v16, v18

    .line 446
    if-nez v13, :cond_14

    .line 448
    goto :goto_5

    .line 450
    :cond_10
    instance-of v13, v7, Ljava/lang/String;

    .line 451
    if-eqz v13, :cond_11

    .line 453
    const-string v13, ""

    .line 455
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v13

    .line 460
    goto :goto_6

    .line 461
    :cond_11
    instance-of v13, v7, Lcom/google/protobuf/ByteString;

    .line 462
    if-eqz v13, :cond_12

    .line 464
    sget-object v13, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 466
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v13

    .line 471
    goto :goto_6

    .line 472
    :cond_12
    instance-of v13, v7, Lcom/google/protobuf/MessageLite;

    .line 473
    if-eqz v13, :cond_13

    .line 475
    move-object v13, v7

    .line 477
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 478
    check-cast v13, Lcom/google/protobuf/GeneratedMessageLite;

    .line 480
    sget-object v15, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 482
    invoke-virtual {v13, v15}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 484
    move-result-object v13

    .line 487
    check-cast v13, Lcom/google/protobuf/GeneratedMessageLite;

    .line 488
    if-ne v7, v13, :cond_14

    .line 490
    goto :goto_5

    .line 492
    :cond_13
    instance-of v13, v7, Ljava/lang/Enum;

    .line 493
    if-eqz v13, :cond_14

    .line 495
    move-object v13, v7

    .line 497
    check-cast v13, Ljava/lang/Enum;

    .line 498
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 500
    move-result v13

    .line 503
    if-nez v13, :cond_14

    .line 504
    goto :goto_5

    .line 506
    :cond_14
    move v13, v8

    .line 507
    :goto_6
    if-nez v13, :cond_15

    .line 508
    goto :goto_7

    .line 510
    :cond_15
    move v14, v8

    .line 511
    goto :goto_7

    .line 512
    :cond_16
    new-array v14, v8, [Ljava/lang/Object;

    .line 513
    invoke-static {v0, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v13

    .line 518
    check-cast v13, Ljava/lang/Boolean;

    .line 519
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v14

    .line 524
    :goto_7
    if-eqz v14, :cond_8

    .line 525
    invoke-static {v1, v2, v9, v7}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 527
    goto/16 :goto_3

    .line 530
    :cond_17
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 532
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 534
    if-eqz v0, :cond_18

    .line 536
    :goto_8
    iget v3, v0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 538
    if-ge v8, v3, :cond_18

    .line 540
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 542
    aget v3, v3, v8

    .line 544
    const/4 v4, 0x3

    .line 546
    ushr-int/2addr v3, v4

    .line 547
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 551
    iget-object v5, v0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 552
    aget-object v5, v5, v8

    .line 554
    invoke-static {v1, v2, v3, v5}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 556
    add-int/lit8 v8, v8, 0x1

    .line 559
    goto :goto_8

    .line 561
    :cond_18
    return-void
    .line 562
.end method
