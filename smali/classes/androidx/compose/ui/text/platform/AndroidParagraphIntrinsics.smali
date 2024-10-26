.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final spanStyles:Ljava/util/List;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/unit/Density;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const/4 v3, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v4, p3

    .line 4
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 7
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    .line 9
    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v6, 0x3

    .line 12
    iput v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 14
    iput-object v7, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 15
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 16
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 17
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 18
    iget-object v9, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v9

    iput-object v9, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v9, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 22
    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 23
    iget-object v7, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 24
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v11, 0x4

    .line 25
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    :cond_3
    :goto_2
    move v9, v12

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    .line 26
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v9, v6

    goto :goto_4

    .line 27
    :cond_6
    invoke-static {v9, v3}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_7

    move v9, v8

    goto :goto_4

    .line 28
    :cond_7
    invoke-static {v9, v12}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_8

    move v9, v3

    goto :goto_4

    .line 29
    :cond_8
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_9

    move v9, v3

    goto :goto_3

    :cond_9
    const/high16 v11, -0x80000000

    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_4a

    if-eqz v10, :cond_a

    .line 30
    iget-object v9, v10, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/intl/Locale;

    .line 31
    iget-object v9, v9, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    if-nez v9, :cond_b

    .line 32
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 33
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_5

    goto :goto_2

    .line 34
    :goto_4
    iput v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 35
    new-instance v9, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 36
    iget-object v7, v7, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v7, :cond_c

    .line 37
    sget-object v7, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 38
    :cond_c
    iget-boolean v10, v7, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eqz v10, :cond_d

    .line 39
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 41
    :goto_5
    invoke-virtual {v5, v10}, Landroid/text/TextPaint;->setFlags(I)V

    .line 42
    iget v7, v7, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    if-ne v7, v3, :cond_e

    move v10, v3

    goto :goto_6

    :cond_e
    move v10, v8

    :goto_6
    if-eqz v10, :cond_f

    .line 43
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 44
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setHinting(I)V

    goto :goto_9

    :cond_f
    if-ne v7, v12, :cond_10

    move v10, v3

    goto :goto_7

    :cond_10
    move v10, v8

    :goto_7
    if-eqz v10, :cond_11

    .line 45
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    .line 46
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setHinting(I)V

    goto :goto_9

    :cond_11
    if-ne v7, v6, :cond_12

    move v6, v3

    goto :goto_8

    :cond_12
    move v6, v8

    :goto_8
    if-eqz v6, :cond_13

    .line 47
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    .line 48
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setHinting(I)V

    goto :goto_9

    .line 49
    :cond_13
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    .line 50
    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 51
    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 52
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    const-wide v10, 0x100000000L

    .line 53
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v13

    const-wide v14, 0x200000000L

    move/from16 p1, v4

    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    if-eqz v13, :cond_14

    .line 54
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_a

    .line 55
    :cond_14
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 56
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    mul-float/2addr v3, v6

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v6, :cond_17

    if-nez v4, :cond_17

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    move v7, v8

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_1b

    if-nez v3, :cond_18

    .line 58
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_18
    if-eqz v4, :cond_19

    .line 59
    iget v4, v4, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_d

    :cond_19
    move v4, v8

    .line 60
    :goto_d
    new-instance v7, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v7, v4}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 61
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v4, :cond_1a

    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_e

    :cond_1a
    const/4 v4, 0x1

    .line 62
    :goto_e
    new-instance v13, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v13, v4}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 63
    invoke-virtual {v9, v6, v3, v7, v13}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    const/16 v3, 0xa

    .line 64
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v4, :cond_1d

    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 65
    sget-object v6, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v4, v4, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 70
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    .line 72
    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 73
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 74
    :cond_1c
    new-array v4, v8, [Ljava/util/Locale;

    invoke-interface {v6, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, [Ljava/util/Locale;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    .line 76
    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 77
    :cond_1d
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v4, :cond_1e

    .line 78
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 79
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 80
    :cond_1e
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v4, :cond_1f

    .line 81
    sget-object v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 82
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 83
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v6

    iget v7, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 84
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v6

    iget v4, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    add-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 85
    :cond_1f
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 86
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 87
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    .line 88
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v4

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    invoke-virtual {v5, v6, v12, v13, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 90
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 91
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 92
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 93
    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_22

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v4

    cmpg-float v4, v4, v12

    if-nez v4, :cond_20

    goto :goto_10

    .line 94
    :cond_20
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v13

    mul-float/2addr v13, v4

    .line 95
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    cmpg-float v4, v13, v12

    if-nez v4, :cond_21

    goto :goto_11

    :cond_21
    div-float/2addr v2, v13

    .line 96
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_11

    .line 97
    :cond_22
    :goto_10
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 98
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_23
    :goto_11
    if-eqz p1, :cond_25

    .line 99
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v12

    if-nez v2, :cond_24

    goto :goto_12

    :cond_24
    const/4 v2, 0x1

    goto :goto_13

    :cond_25
    :goto_12
    move v2, v8

    .line 100
    :goto_13
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 101
    iget-wide v14, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    .line 102
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 103
    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x1

    goto :goto_14

    :cond_26
    move v5, v8

    .line 104
    :goto_14
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_28

    .line 105
    iget v10, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_27

    goto :goto_15

    :cond_27
    const/4 v10, 0x1

    goto :goto_16

    :cond_28
    :goto_15
    move v10, v8

    :goto_16
    if-nez v2, :cond_29

    if-nez v5, :cond_29

    if-nez v10, :cond_29

    const/4 v1, 0x0

    goto :goto_1b

    :cond_29
    if-eqz v2, :cond_2a

    :goto_17
    move-wide/from16 v27, v6

    goto :goto_18

    .line 106
    :cond_2a
    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_17

    :goto_18
    if-eqz v5, :cond_2b

    move-wide/from16 v32, v14

    goto :goto_19

    :cond_2b
    move-wide/from16 v32, v3

    :goto_19
    if-eqz v10, :cond_2c

    move-object/from16 v29, v1

    goto :goto_1a

    :cond_2c
    const/16 v29, 0x0

    .line 107
    :goto_1a
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v17, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf67f

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_1b
    if-eqz v1, :cond_2e

    .line 108
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v8

    :goto_1c
    if-ge v4, v2, :cond_2f

    if-nez v4, :cond_2d

    .line 109
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 110
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 111
    invoke-direct {v5, v8, v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1d

    .line 112
    :cond_2d
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 113
    :goto_1d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_1c

    .line 114
    :cond_2e
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    .line 115
    :cond_2f
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 116
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    .line 117
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 118
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 119
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 120
    iget-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 121
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v7, :cond_33

    .line 122
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 123
    iget-object v7, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v7, :cond_30

    .line 124
    iget-object v7, v7, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v7, :cond_30

    .line 125
    new-instance v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v7, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    invoke-direct {v10, v7}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    goto :goto_1e

    :cond_30
    const/4 v10, 0x0

    :goto_1e
    if-nez v10, :cond_32

    :cond_31
    move v7, v8

    goto :goto_1f

    .line 126
    :cond_32
    iget v7, v10, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_31

    const/4 v7, 0x1

    .line 127
    :goto_1f
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v10

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    .line 129
    invoke-virtual {v10, v8, v13, v7, v1}, Landroidx/emoji2/text/EmojiCompat;->process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    move-object v7, v1

    .line 130
    :goto_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 132
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 133
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 134
    sget-object v13, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 135
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 136
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v13, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 137
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v10

    if-eqz v10, :cond_34

    goto/16 :goto_30

    .line 138
    :cond_34
    instance-of v10, v7, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    .line 139
    check-cast v7, Landroid/text/Spannable;

    goto :goto_21

    .line 140
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v10

    .line 141
    :goto_21
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 142
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 143
    sget-object v13, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 144
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v7, v10, v8, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 145
    :cond_36
    iget-object v1, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_37

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_37

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    goto :goto_22

    :cond_37
    move v1, v8

    :goto_22
    const/16 v10, 0x21

    .line 146
    iget-object v13, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v1, :cond_38

    .line 147
    iget-object v1, v13, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_38

    .line 148
    iget-wide v14, v13, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v14, v15, v2, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_3f

    .line 150
    new-instance v14, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v14, v1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 151
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 152
    invoke-interface {v7, v14, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_28

    .line 153
    :cond_38
    iget-object v1, v13, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_39

    .line 154
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 155
    :cond_39
    iget-wide v14, v13, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v14, v15, v2, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v18

    .line 156
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_3f

    .line 157
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_3a

    goto :goto_23

    .line 158
    :cond_3a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_3e

    .line 159
    invoke-static {v7}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v14

    invoke-interface {v7, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0xa

    if-ne v14, v15, :cond_3b

    .line 160
    :goto_23
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    :goto_24
    move/from16 v19, v14

    goto :goto_25

    :cond_3b
    const/4 v15, 0x1

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v14

    goto :goto_24

    .line 161
    :goto_25
    new-instance v14, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 162
    iget v12, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    and-int/lit8 v17, v12, 0x1

    if-lez v17, :cond_3c

    const/16 v20, 0x1

    goto :goto_26

    :cond_3c
    move/from16 v20, v8

    :goto_26
    and-int/lit8 v12, v12, 0x10

    if-lez v12, :cond_3d

    const/16 v21, 0x1

    goto :goto_27

    :cond_3d
    move/from16 v21, v8

    .line 163
    :goto_27
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    move-object/from16 v17, v14

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    .line 164
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 165
    invoke-interface {v7, v14, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_28

    .line 166
    :cond_3e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_3f
    :goto_28
    iget-object v1, v13, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_47

    .line 168
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    iget-wide v14, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v12

    iget-wide v10, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    if-eqz v12, :cond_41

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_2a

    :cond_40
    :goto_29
    move-object/from16 v17, v9

    goto/16 :goto_2d

    .line 169
    :cond_41
    :goto_2a
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_29

    .line 170
    :cond_42
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v12

    move-object/from16 v17, v9

    const-wide v8, 0x100000000L

    .line 171
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v12

    const-wide v8, 0x200000000L

    goto :goto_2b

    :cond_43
    const-wide v8, 0x200000000L

    .line 172
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v12

    mul-float/2addr v12, v2

    goto :goto_2b

    :cond_44
    const/4 v12, 0x0

    .line 173
    :goto_2b
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    move/from16 p4, v2

    const-wide v1, 0x100000000L

    .line 174
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_2c

    .line 175
    :cond_45
    invoke-static {v13, v14, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float v1, v1, p4

    goto :goto_2c

    :cond_46
    const/4 v1, 0x0

    .line 176
    :goto_2c
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v12

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    float-to-double v9, v1

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    .line 179
    invoke-direct {v2, v8, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 180
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v8, 0x0

    const/16 v9, 0x21

    .line 181
    invoke-interface {v7, v2, v8, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2d
    move-object/from16 v1, v17

    goto :goto_2e

    :cond_47
    move-object v1, v9

    .line 182
    :goto_2e
    invoke-static {v7, v4, v3, v6, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_49

    .line 184
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 186
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 187
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 188
    const-class v1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    iget v2, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-interface {v7, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 189
    array-length v1, v0

    :goto_2f
    if-ge v8, v1, :cond_48

    aget-object v2, v0, v8

    check-cast v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 190
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_2f

    .line 191
    :cond_48
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_49
    :goto_30
    iput-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 194
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v1, v7, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    .line 195
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    const-string v1, "Invalid TextDirection."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 15
    if-nez v0, :cond_4

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 27
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 49
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    return v1
    .line 64
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getMinIntrinsicWidth()F
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 24
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v4

    .line 33
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    new-instance v4, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v5, 0xa

    .line 47
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 52
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    check-cast v7, Lkotlin/Pair;

    .line 87
    if-eqz v7, :cond_2

    .line 89
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v8

    .line 100
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v7

    .line 110
    sub-int/2addr v8, v7

    .line 111
    sub-int v7, v4, v6

    .line 112
    if-ge v8, v7, :cond_2

    .line 114
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 116
    new-instance v7, Lkotlin/Pair;

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 128
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 135
    move-result v6

    .line 138
    move v9, v6

    .line 139
    move v6, v4

    .line 140
    move v4, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 157
    check-cast v4, Lkotlin/Pair;

    .line 158
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v5

    .line 169
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v4

    .line 179
    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 180
    move-result v4

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v3

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iput v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 189
    move p0, v3

    .line 191
    :goto_3
    return p0
    .line 192
.end method
