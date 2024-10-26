.class public final Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;
.super Landroid/text/style/MetricAffectingSpan;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final letterSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    .line 2
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 4
    return-void
    .line 7
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    .line 2
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 4
    return-void
    .line 7
.end method
