.class public final Landroidx/compose/animation/graphics/vector/StateVectorConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/graphics/vector/VectorConfig;


# instance fields
.field public fillAlphaState:Landroidx/compose/runtime/State;

.field public fillColorState:Landroidx/compose/runtime/State;

.field public pathDataState:Landroidx/compose/runtime/State;

.field public pivotXState:Landroidx/compose/runtime/State;

.field public pivotYState:Landroidx/compose/runtime/State;

.field public rotationState:Landroidx/compose/runtime/State;

.field public scaleXState:Landroidx/compose/runtime/State;

.field public scaleYState:Landroidx/compose/runtime/State;

.field public strokeAlphaState:Landroidx/compose/runtime/State;

.field public strokeColorState:Landroidx/compose/runtime/State;

.field public strokeWidthState:Landroidx/compose/runtime/State;

.field public translateXState:Landroidx/compose/runtime/State;

.field public translateYState:Landroidx/compose/runtime/State;

.field public trimPathEndState:Landroidx/compose/runtime/State;

.field public trimPathOffsetState:Landroidx/compose/runtime/State;

.field public trimPathStartState:Landroidx/compose/runtime/State;


# virtual methods
.method public final getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    .line 6
    if-eqz p0, :cond_10

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p2

    .line 23
    goto/16 :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    .line 30
    if-eqz p0, :cond_10

    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p2

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    .line 54
    if-eqz p0, :cond_10

    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p2

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    .line 78
    if-eqz p0, :cond_10

    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object p2

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    .line 102
    if-eqz p0, :cond_10

    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 112
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object p2

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    .line 122
    if-eqz v0, :cond_5

    .line 124
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    .line 126
    if-eqz p0, :cond_10

    .line 128
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object p2

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    .line 146
    if-eqz v0, :cond_6

    .line 148
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    .line 150
    if-eqz p0, :cond_10

    .line 152
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Number;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object p2

    .line 167
    goto/16 :goto_0

    .line 168
    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 170
    if-eqz v0, :cond_8

    .line 172
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    .line 174
    if-eqz p0, :cond_10

    .line 176
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/List;

    .line 182
    if-nez p0, :cond_7

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_7
    move-object p2, p0

    .line 188
    goto/16 :goto_0

    .line 189
    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 191
    if-eqz v0, :cond_9

    .line 193
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    .line 195
    if-eqz p0, :cond_10

    .line 197
    new-instance p2, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 204
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 205
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 207
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_9
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    .line 214
    if-eqz v0, :cond_a

    .line 216
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    .line 218
    if-eqz p0, :cond_10

    .line 220
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Number;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 228
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object p2

    .line 235
    goto/16 :goto_0

    .line 236
    :cond_a
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    .line 238
    if-eqz v0, :cond_b

    .line 240
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    .line 242
    if-eqz p0, :cond_10

    .line 244
    new-instance p2, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 251
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 252
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 254
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_b
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    .line 261
    if-eqz v0, :cond_c

    .line 263
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    .line 265
    if-eqz p0, :cond_10

    .line 267
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/Number;

    .line 273
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 275
    move-result p0

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    move-result-object p2

    .line 282
    goto :goto_0

    .line 283
    :cond_c
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    .line 284
    if-eqz v0, :cond_d

    .line 286
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    .line 288
    if-eqz p0, :cond_10

    .line 290
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/Number;

    .line 296
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 298
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    move-result-object p2

    .line 305
    goto :goto_0

    .line 306
    :cond_d
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    .line 307
    if-eqz v0, :cond_e

    .line 309
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    .line 311
    if-eqz p0, :cond_10

    .line 313
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 318
    check-cast p0, Ljava/lang/Number;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 321
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    move-result-object p2

    .line 328
    goto :goto_0

    .line 329
    :cond_e
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    .line 330
    if-eqz v0, :cond_f

    .line 332
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    .line 334
    if-eqz p0, :cond_10

    .line 336
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 344
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object p2

    .line 351
    goto :goto_0

    .line 352
    :cond_f
    instance-of p1, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    .line 353
    if-eqz p1, :cond_11

    .line 355
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    .line 357
    if-eqz p0, :cond_10

    .line 359
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 364
    check-cast p0, Ljava/lang/Number;

    .line 365
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 367
    move-result p0

    .line 370
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    move-result-object p2

    .line 374
    :cond_10
    :goto_0
    return-object p2

    .line 375
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    throw p0
    .line 381
.end method
