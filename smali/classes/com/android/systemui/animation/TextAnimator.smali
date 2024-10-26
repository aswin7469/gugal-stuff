.class public final Lcom/android/systemui/animation/TextAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public final fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

.field public final invalidateCallback:Lkotlin/jvm/functions/Function0;

.field public final textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

.field public final typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/animation/TextAnimator;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/text/Layout;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p2, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;-><init>(Landroid/graphics/Typeface;)V

    .line 17
    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 20
    new-instance v0, Lcom/android/systemui/animation/TextInterpolator;

    .line 22
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/animation/TextInterpolator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCacheImpl;)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 27
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [F

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    const/4 v0, 0x0

    .line 34
    aput p2, p1, v0

    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance p2, Lcom/android/systemui/animation/TextAnimator$animator$1$1;

    .line 46
    invoke-direct {p2, p0}, Lcom/android/systemui/animation/TextAnimator$animator$1$1;-><init>(Lcom/android/systemui/animation/TextAnimator;)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    new-instance p2, Lcom/android/systemui/animation/TextAnimator$animator$1$2;

    .line 54
    invoke-direct {p2, p0}, Lcom/android/systemui/animation/TextAnimator$animator$1$2;-><init>(Lcom/android/systemui/animation/TextAnimator;)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 62
    new-instance p1, Lcom/android/systemui/animation/FontVariationUtils;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 p2, -0x1

    .line 69
    iput p2, p1, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 70
    iput p2, p1, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    .line 72
    iput p2, p1, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    .line 74
    iput p2, p1, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    .line 76
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    .line 78
    return-void
    .line 80
.end method

.method public static setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;ILjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
    .locals 13

    .line 1
    move v0, p1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v2, v1, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    .line 4
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget v3, v2, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 11
    if-eq v3, v0, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 16
    iput v0, v2, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 18
    :cond_0
    iget v0, v2, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 20
    const-string v3, ""

    .line 22
    if-ltz v0, :cond_1

    .line 24
    const-string v4, "\'wght\' "

    .line 26
    invoke-static {v0, v4}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_0
    iget v4, v2, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    .line 34
    const-string v5, ", "

    .line 36
    if-ltz v4, :cond_3

    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    move-object v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v5

    .line 48
    :goto_1
    iget v6, v2, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\'wdth\' "

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    :cond_3
    iget v4, v2, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    .line 74
    if-ltz v4, :cond_5

    .line 76
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    move-object v4, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, v5

    .line 86
    :goto_2
    iget v6, v2, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "\'opsz\' "

    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    :cond_5
    iget v4, v2, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    .line 112
    if-ltz v4, :cond_7

    .line 114
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    move-object v5, v3

    .line 122
    :cond_6
    iget v4, v2, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "\'ROND\' "

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    :cond_7
    iget-boolean v2, v2, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 148
    if-eqz v2, :cond_8

    .line 150
    move-object v3, v0

    .line 152
    :cond_8
    const/4 v12, 0x1

    .line 153
    const/high16 v2, -0x40800000    # -1.0f

    .line 154
    const/high16 v4, -0x40800000    # -1.0f

    .line 156
    move-object v0, p0

    .line 158
    move-object v1, v3

    .line 159
    move-object v3, p2

    .line 160
    move/from16 v5, p3

    .line 161
    move-wide/from16 v6, p4

    .line 163
    move-object/from16 v8, p6

    .line 165
    move-wide/from16 v9, p7

    .line 167
    move-object/from16 v11, p9

    .line 169
    invoke-virtual/range {v0 .. v12}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V

    .line 171
    return-void
    .line 174
.end method


# virtual methods
.method public final setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v3, p2

    .line 4
    move/from16 v5, p4

    .line 6
    move-object/from16 v9, p8

    .line 8
    move-object/from16 v12, p11

    .line 10
    iget-object v4, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 12
    if-eqz p5, :cond_0

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-wide/from16 v10, p9

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 30
    cmpl-float v6, v3, v0

    .line 31
    if-ltz v6, :cond_1

    .line 33
    iget-object v6, v4, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 35
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    :cond_1
    if-eqz v2, :cond_3

    .line 40
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    iget-object v6, v4, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 49
    iget-object v7, v1, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 51
    invoke-virtual {v7, p1}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 60
    iget-object v6, v4, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 62
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v7

    .line 67
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 68
    :cond_4
    cmpl-float v0, v5, v0

    .line 71
    if-ltz v0, :cond_5

    .line 73
    iget-object v0, v4, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 75
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 77
    :cond_5
    iget-object v0, v4, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 80
    iget-object v6, v4, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 82
    invoke-static {v0, v6}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v0, v6}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Ljava/util/List;Z)V

    .line 89
    if-eqz p5, :cond_9

    .line 92
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move-wide/from16 v10, p9

    .line 96
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 98
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 101
    const-wide/16 v6, -0x1

    .line 103
    cmp-long v6, p6, v6

    .line 105
    if-nez v6, :cond_6

    .line 107
    const-wide/16 v6, 0x12c

    .line 109
    goto :goto_2

    .line 111
    :cond_6
    move-wide/from16 v6, p6

    .line 112
    :goto_2
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    if-eqz v9, :cond_7

    .line 117
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 119
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    goto :goto_3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    if-eqz v12, :cond_8

    .line 127
    new-instance v0, Lcom/android/systemui/animation/TextAnimator$setTextStyleInternal$listener$1;

    .line 129
    invoke-direct {v0, v12, p0}, Lcom/android/systemui/animation/TextAnimator$setTextStyleInternal$listener$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/animation/TextAnimator;)V

    .line 131
    iget-object v6, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    :cond_8
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    goto :goto_5

    .line 144
    :cond_9
    move-wide/from16 v10, p9

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    iput v0, v4, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 149
    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 151
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_5

    .line 159
    :goto_4
    if-eqz p12, :cond_a

    .line 160
    sget-object v6, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    .line 162
    const-string v7, "setTextStyleInternal: Exception caught but retrying. This is usually due to the layout having changed unexpectedly without being notified."

    .line 164
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    iget-object v0, v4, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 169
    const/high16 v4, -0x40800000    # -1.0f

    .line 171
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    .line 173
    const/4 v13, 0x0

    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move/from16 v3, p2

    .line 179
    move-object/from16 v4, p3

    .line 181
    move/from16 v5, p4

    .line 183
    move/from16 v6, p5

    .line 185
    move-wide/from16 v7, p6

    .line 187
    move-object/from16 v9, p8

    .line 189
    move-wide/from16 v10, p9

    .line 191
    move-object/from16 v12, p11

    .line 193
    invoke-virtual/range {v1 .. v13}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V

    .line 195
    :goto_5
    return-void

    .line 198
    :cond_a
    throw v0
    .line 199
.end method

.method public final updateLayout(Landroid/text/Layout;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    .line 6
    const/4 p1, 0x0

    .line 9
    cmpl-float p1, p2, p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    iget-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 24
    iget-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 26
    invoke-static {p1, p2}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Ljava/util/List;Z)V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 36
    iget-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 38
    invoke-static {p1, p2}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Ljava/util/List;Z)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method
