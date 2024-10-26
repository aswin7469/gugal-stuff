.class public final Landroidx/core/text/BidiFormatter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

.field public static final DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

.field public static final DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

.field public static final LRM_STRING:Ljava/lang/String;

.field public static final RLM_STRING:Ljava/lang/String;


# instance fields
.field public final mDefaultTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

.field public final mFlags:I

.field public final mIsRtlContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 2
    const/16 v0, 0x200e

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 10
    const/16 v0, 0x200f

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/core/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 18
    new-instance v0, Landroidx/core/text/BidiFormatter;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter;-><init>(Z)V

    .line 23
    sput-object v0, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 26
    new-instance v0, Landroidx/core/text/BidiFormatter;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter;-><init>(Z)V

    .line 31
    sput-object v0, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter;->mIsRtlContext:Z

    .line 7
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Landroidx/core/text/BidiFormatter;->mFlags:I

    .line 10
    iput-object v0, p0, Landroidx/core/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 12
    return-void
    .line 14
.end method

.method public static getEntryDir(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 8
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 13
    iget v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 15
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    if-nez v1, :cond_6

    .line 21
    iget-object v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v4

    .line 28
    iput-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    iget-object v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    .line 37
    iget v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 44
    iget v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 45
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 50
    add-int/2addr v8, v5

    .line 51
    iput v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 52
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 59
    add-int/2addr v4, v6

    .line 61
    iput v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 62
    iget-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 64
    const/16 v5, 0x700

    .line 66
    if-ge v4, v5, :cond_2

    .line 68
    sget-object v5, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 70
    aget-byte v4, v5, v4

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    move-result v4

    .line 78
    :goto_1
    if-eqz v4, :cond_4

    .line 79
    if-eq v4, v6, :cond_3

    .line 81
    const/4 v5, 0x2

    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    const/16 v5, 0x9

    .line 86
    if-eq v4, v5, :cond_0

    .line 88
    packed-switch v4, :pswitch_data_0

    .line 90
    goto :goto_4

    .line 93
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 94
    move v2, p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    move v2, v6

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    move v2, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v3, :cond_5

    .line 106
    :goto_2
    move p0, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    if-nez v3, :cond_5

    .line 110
    :goto_3
    move p0, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    :goto_4
    move v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-nez v1, :cond_7

    .line 116
    goto :goto_6

    .line 118
    :cond_7
    if-eqz v2, :cond_8

    .line 119
    move p0, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_5
    iget v2, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 123
    if-lez v2, :cond_a

    .line 125
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    .line 127
    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_1

    .line 131
    goto :goto_5

    .line 134
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_5

    .line 137
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 138
    goto :goto_2

    .line 140
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 141
    goto :goto_5

    .line 143
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 144
    goto :goto_3

    .line 146
    :cond_a
    :goto_6
    return p0

    .line 147
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 162
.end method

.method public static getExitDir(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 7
    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 9
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 14
    if-lez v3, :cond_6

    .line 16
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    .line 18
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    const/16 v6, 0x9

    .line 31
    if-eq v3, v6, :cond_0

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 35
    if-nez v2, :cond_0

    .line 38
    goto :goto_4

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    :goto_2
    move p0, v5

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_1

    .line 50
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 51
    :goto_3
    move p0, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    if-nez v2, :cond_0

    .line 58
    goto :goto_4

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    goto :goto_3

    .line 63
    :cond_5
    if-nez v2, :cond_0

    .line 64
    :goto_4
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
.end method


# virtual methods
.method public final unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/core/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 11
    invoke-virtual {v1, v0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->isRtl(ILjava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    iget v2, p0, Landroidx/core/text/BidiFormatter;->mFlags:I

    .line 22
    and-int/lit8 v2, v2, 0x2

    .line 24
    const-string v3, ""

    .line 26
    sget-object v4, Landroidx/core/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 28
    const/4 v5, -0x1

    .line 30
    sget-object v6, Landroidx/core/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 31
    const/4 v7, 0x1

    .line 33
    iget-boolean p0, p0, Landroidx/core/text/BidiFormatter;->mIsRtlContext:Z

    .line 34
    if-eqz v2, :cond_6

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v8

    .line 48
    invoke-virtual {v2, v8, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->isRtl(ILjava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 52
    if-nez p0, :cond_3

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getEntryDir(Ljava/lang/CharSequence;)I

    .line 57
    move-result v8

    .line 60
    if-ne v8, v7, :cond_3

    .line 61
    :cond_2
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz p0, :cond_5

    .line 65
    if-eqz v2, :cond_4

    .line 67
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getEntryDir(Ljava/lang/CharSequence;)I

    .line 69
    move-result v2

    .line 72
    if-ne v2, v5, :cond_5

    .line 73
    :cond_4
    move-object v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v2, v3

    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    :cond_6
    if-eq v0, p0, :cond_8

    .line 81
    if-eqz v0, :cond_7

    .line 83
    const/16 v2, 0x202b

    .line 85
    goto :goto_2

    .line 87
    :cond_7
    const/16 v2, 0x202a

    .line 88
    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    const/16 v2, 0x202c

    .line 96
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 98
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    :goto_3
    if-eqz v0, :cond_9

    .line 105
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 107
    goto :goto_4

    .line 109
    :cond_9
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 110
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 115
    invoke-virtual {v0, v2, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->isRtl(ILjava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 119
    if-nez p0, :cond_b

    .line 120
    if-nez v0, :cond_a

    .line 122
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getExitDir(Ljava/lang/CharSequence;)I

    .line 124
    move-result v2

    .line 127
    if-ne v2, v7, :cond_b

    .line 128
    :cond_a
    move-object v3, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    if-eqz p0, :cond_d

    .line 132
    if-eqz v0, :cond_c

    .line 134
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getExitDir(Ljava/lang/CharSequence;)I

    .line 136
    move-result p0

    .line 139
    if-ne p0, v5, :cond_d

    .line 140
    :cond_c
    move-object v3, v4

    .line 142
    :cond_d
    :goto_5
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    :goto_6
    return-object p0
    .line 150
.end method
