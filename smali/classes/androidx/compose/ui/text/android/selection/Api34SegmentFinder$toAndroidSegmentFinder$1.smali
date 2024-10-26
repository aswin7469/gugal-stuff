.class public final Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;
.super Landroid/text/SegmentFinder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/selection/WordSegmentFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 2
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 11
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    :goto_0
    return p1
    .line 34
.end method

.method public final nextStartBoundary(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 11
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move p1, v0

    .line 40
    :goto_1
    return p1
    .line 41
.end method

.method public final previousEndBoundary(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 11
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    move p1, v0

    .line 35
    :goto_0
    return p1
    .line 36
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 11
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return p1
    .line 32
.end method
