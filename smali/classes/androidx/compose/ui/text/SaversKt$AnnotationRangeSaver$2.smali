.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v2

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    goto :goto_3

    .line 64
    :cond_3
    move-object v3, v0

    .line 65
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p0

    .line 72
    const/4 v4, 0x1

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 74
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p0

    .line 82
    :pswitch_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    move-object v0, p0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 95
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 97
    goto/16 :goto_a

    .line 100
    :pswitch_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 106
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    instance-of v4, p1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 116
    if-nez v4, :cond_5

    .line 118
    goto :goto_4

    .line 120
    :cond_5
    if-eqz p0, :cond_6

    .line 121
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 130
    :cond_6
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 135
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 137
    goto/16 :goto_a

    .line 140
    :pswitch_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 145
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 146
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    instance-of v4, p1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 156
    if-nez v4, :cond_7

    .line 158
    goto :goto_5

    .line 160
    :cond_7
    if-eqz p0, :cond_8

    .line 161
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 170
    :cond_8
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 175
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 177
    goto/16 :goto_a

    .line 180
    :pswitch_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 185
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 186
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    instance-of v4, p1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 196
    if-nez v4, :cond_9

    .line 198
    goto :goto_6

    .line 200
    :cond_9
    if-eqz p0, :cond_a

    .line 201
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 203
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 210
    :cond_a
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 215
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 217
    goto/16 :goto_a

    .line 220
    :pswitch_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 225
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 226
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    instance-of v4, p1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 236
    if-nez v4, :cond_b

    .line 238
    goto :goto_7

    .line 240
    :cond_b
    if-eqz p0, :cond_c

    .line 241
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 243
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 248
    move-object v0, p0

    .line 249
    check-cast v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 250
    :cond_c
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 255
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 257
    goto :goto_a

    .line 260
    :pswitch_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 264
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 265
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v4

    .line 272
    if-eqz v4, :cond_d

    .line 273
    instance-of v4, p1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 275
    if-nez v4, :cond_d

    .line 277
    goto :goto_8

    .line 279
    :cond_d
    if-eqz p0, :cond_e

    .line 280
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 282
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 287
    move-object v0, p0

    .line 288
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 289
    :cond_e
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 294
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 296
    goto :goto_a

    .line 299
    :pswitch_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 303
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 304
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 311
    if-eqz v4, :cond_f

    .line 312
    instance-of v4, p1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 314
    if-nez v4, :cond_f

    .line 316
    goto :goto_9

    .line 318
    :cond_f
    if-eqz p0, :cond_10

    .line 319
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 321
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 326
    move-object v0, p0

    .line 327
    check-cast v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 328
    :cond_10
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 333
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 335
    :goto_a
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 340
.end method
