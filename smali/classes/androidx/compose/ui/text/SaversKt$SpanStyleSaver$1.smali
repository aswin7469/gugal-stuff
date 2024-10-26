.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 4
    move-object/from16 v1, p2

    .line 6
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 8
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 12
    move-result-wide v2

    .line 15
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 16
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 18
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 21
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 26
    new-instance v3, Landroidx/compose/ui/unit/TextUnit;

    .line 27
    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 29
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 31
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 34
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 39
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 40
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 42
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 44
    invoke-static {v7, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    .line 54
    new-instance v3, Landroidx/compose/ui/unit/TextUnit;

    .line 55
    iget-wide v8, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 57
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 59
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 65
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 66
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 68
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 70
    move-result-object v13

    .line 73
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 74
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 76
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 78
    move-result-object v14

    .line 81
    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 82
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 84
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 86
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 88
    move-result-object v15

    .line 91
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 92
    iget-wide v8, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 94
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 96
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 102
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 103
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 105
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 107
    move-result-object v17

    .line 110
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 111
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 113
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 115
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 117
    move-result-object v18

    .line 120
    iget-object v11, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 121
    iget-object v8, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 123
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 125
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 134
    return-object v0
    .line 135
.end method
