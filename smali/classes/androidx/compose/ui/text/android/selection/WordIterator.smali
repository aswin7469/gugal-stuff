.class public final Landroidx/compose/ui/text/android/selection/WordIterator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final end:I

.field public final iterator:Ljava/text/BreakIterator;

.field public final start:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    if-ltz p2, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 18
    if-gt p2, v0, :cond_0

    .line 19
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    move-result-object p3

    .line 24
    iput-object p3, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 25
    const/16 v0, -0x32

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 39
    add-int/lit8 v1, p2, 0x32

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 45
    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 46
    new-instance p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 48
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(ILjava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 53
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p1, "input end index is outside the CharSequence"

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p1, "input start index is outside the CharSequence"

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    .line 80
.end method


# virtual methods
.method public final checkOffsetIsValid(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 2
    iget p0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 4
    if-gt p1, p0, :cond_0

    .line 6
    if-gt v0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-string v1, "Invalid offset: "

    .line 11
    const-string v2, ". Valid range is ["

    .line 13
    const-string v3, " , "

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 20
    const/16 v0, 0x5d

    .line 21
    invoke-static {p1, p0, v0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    .line 36
.end method

.method public final isAfterLetterOrDigit(I)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 2
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 6
    if-gt p1, v2, :cond_0

    .line 8
    if-gt v0, p1, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final isAfterPunctuation(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    if-gt v0, p1, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text_release(I)Z

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public final isOnLetterOrDigit(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 6
    if-gt v0, p1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public final isOnPunctuation(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 6
    if-gt v0, p1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    move-result p0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text_release(I)Z

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method
