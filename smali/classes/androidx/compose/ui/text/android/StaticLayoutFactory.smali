.class public abstract Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final delegate:Landroidx/compose/ui/text/android/StaticLayoutFactory23;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    move v0, p2

    .line 2
    move v1, p3

    .line 3
    move v2, p4

    .line 4
    move v3, p7

    .line 5
    move/from16 v4, p9

    .line 6
    move/from16 v5, p10

    .line 8
    if-ltz v1, :cond_5

    .line 10
    if-gt v1, v2, :cond_5

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v6

    .line 17
    if-ltz v2, :cond_4

    .line 18
    if-gt v2, v6, :cond_4

    .line 20
    if-ltz v3, :cond_3

    .line 22
    if-ltz v0, :cond_2

    .line 24
    if-ltz v4, :cond_1

    .line 26
    const/4 v6, 0x0

    .line 28
    cmpl-float v6, v5, v6

    .line 29
    if-ltz v6, :cond_0

    .line 31
    move-object v6, p0

    .line 33
    move-object v7, p1

    .line 34
    invoke-static {p0, p3, p4, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 35
    move-result-object v0

    .line 38
    move-object v1, p5

    .line 39
    invoke-virtual {v0, p5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 40
    move-object v1, p6

    .line 43
    invoke-virtual {v0, p6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 44
    invoke-virtual {v0, p7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 47
    move-object/from16 v1, p8

    .line 50
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 52
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 55
    move/from16 v1, p11

    .line 58
    invoke-virtual {v0, v1, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 60
    move/from16 v1, p13

    .line 63
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 65
    move/from16 v1, p15

    .line 68
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 70
    move/from16 v1, p18

    .line 73
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 75
    move-object/from16 v1, p19

    .line 78
    move-object/from16 v2, p20

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 82
    move/from16 v1, p12

    .line 85
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    move/from16 v1, p14

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 92
    new-instance v1, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 95
    invoke-direct {v1}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 97
    move/from16 v2, p16

    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 102
    move-result-object v1

    .line 105
    move/from16 v2, p17

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 116
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 119
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string v1, "invalid lineSpacingMultiplier value"

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string v1, "invalid ellipsizedWidth value"

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string v1, "invalid width value"

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v1, "invalid maxLines value"

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string v1, "invalid end value"

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 183
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    const-string v1, "invalid start value"

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
    .line 195
.end method
