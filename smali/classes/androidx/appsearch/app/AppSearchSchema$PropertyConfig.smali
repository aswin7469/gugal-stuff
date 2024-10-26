.class public abstract Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field public mHashCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "{\n"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 8
    const-string v0, "name: \""

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 16
    const-string v1, "name"

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 26
    const-string v0, "\",\n"

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 31
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 34
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v4, "indexingType: INDEXING_TYPE_NONE,\n"

    .line 38
    const-string v5, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    .line 40
    const-string v6, "indexingType"

    .line 42
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eqz v1, :cond_9

    .line 46
    move-object v0, p0

    .line 48
    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 49
    iget-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 51
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    if-eq v1, v7, :cond_1

    .line 59
    if-eq v1, v8, :cond_0

    .line 61
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    .line 67
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    .line 73
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, v4}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 79
    :goto_0
    iget-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 82
    const-string/jumbo v4, "tokenizerType"

    .line 84
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    if-eq v1, v7, :cond_5

    .line 93
    if-eq v1, v8, :cond_4

    .line 95
    if-eq v1, v3, :cond_3

    .line 97
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    .line 99
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_3
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    .line 106
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 112
    :cond_4
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    .line 113
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 116
    goto :goto_1

    .line 119
    :cond_5
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    .line 120
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 126
    :cond_6
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    .line 127
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 130
    :goto_1
    iget-object v0, v0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 133
    const-string v1, "joinableValueType"

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    if-eq v0, v7, :cond_7

    .line 143
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n"

    .line 145
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 147
    goto/16 :goto_3

    .line 150
    :cond_7
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    .line 152
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 154
    goto/16 :goto_3

    .line 157
    :cond_8
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    .line 159
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 161
    goto/16 :goto_3

    .line 164
    :cond_9
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 166
    if-eqz v1, :cond_b

    .line 168
    move-object v1, p0

    .line 170
    check-cast v1, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 171
    const-string v2, "shouldIndexNestedProperties: "

    .line 173
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 175
    iget-object v2, v1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 178
    const-string v4, "indexNestedProperties"

    .line 180
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 182
    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 193
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 194
    const-string v2, ",\n"

    .line 197
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 199
    const-string v4, "indexableNestedProperties: "

    .line 202
    invoke-virtual {p1, v4}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 204
    iget-object v4, v1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 207
    const-string v5, "indexableNestedPropertiesList"

    .line 209
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    move-result-object v4

    .line 214
    if-nez v4, :cond_a

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    move-result-object v4

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    move-result-object v4

    .line 225
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 229
    invoke-virtual {p1, v4}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 233
    const-string v2, "schemaType: \""

    .line 236
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 238
    iget-object v1, v1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 241
    const-string v2, "schemaType"

    .line 243
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 255
    goto :goto_3

    .line 258
    :cond_b
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 259
    if-eqz v0, :cond_e

    .line 261
    move-object v0, p0

    .line 263
    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 264
    iget-object v0, v0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 266
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 268
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    if-eq v0, v7, :cond_c

    .line 274
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 276
    goto :goto_3

    .line 279
    :cond_c
    const-string v0, "indexingType: INDEXING_TYPE_RANGE,\n"

    .line 280
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 282
    goto :goto_3

    .line 285
    :cond_d
    invoke-virtual {p1, v4}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 286
    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 289
    const-string v1, "cardinality"

    .line 291
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 293
    move-result v0

    .line 296
    if-eq v0, v7, :cond_11

    .line 297
    if-eq v0, v8, :cond_10

    .line 299
    if-eq v0, v3, :cond_f

    .line 301
    const-string v0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 303
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 305
    goto :goto_4

    .line 308
    :cond_f
    const-string v0, "cardinality: CARDINALITY_REQUIRED,\n"

    .line 309
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 311
    goto :goto_4

    .line 314
    :cond_10
    const-string v0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 315
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 317
    goto :goto_4

    .line 320
    :cond_11
    const-string v0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 321
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 323
    :goto_4
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 326
    const-string v0, "dataType"

    .line 328
    const/4 v1, -0x1

    .line 330
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 331
    move-result p0

    .line 334
    packed-switch p0, :pswitch_data_0

    .line 335
    const-string p0, "dataType: DATA_TYPE_UNKNOWN,\n"

    .line 338
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 340
    goto :goto_5

    .line 343
    :pswitch_0
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    .line 344
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 346
    goto :goto_5

    .line 349
    :pswitch_1
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    .line 350
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 352
    goto :goto_5

    .line 355
    :pswitch_2
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    .line 356
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 358
    goto :goto_5

    .line 361
    :pswitch_3
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    .line 362
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 364
    goto :goto_5

    .line 367
    :pswitch_4
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    .line 368
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 370
    goto :goto_5

    .line 373
    :pswitch_5
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    .line 374
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 376
    :goto_5
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 379
    const-string/jumbo p0, "}"

    .line 382
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 385
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 390
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 12
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 14
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 16
    invoke-static {p0, p1}, Landroidx/appsearch/util/BundleUtil;->deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mHashCode:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 6
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mHashCode:Ljava/lang/Integer;

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mHashCode:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 2
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 7
    iget-object p0, v0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
