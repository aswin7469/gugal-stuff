.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final color:I

.field public final offsetX:F

.field public final offsetY:F

.field public final radius:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 5
    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 7
    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 9
    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 4
    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 6
    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 8
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 10
    return-void
    .line 13
.end method
