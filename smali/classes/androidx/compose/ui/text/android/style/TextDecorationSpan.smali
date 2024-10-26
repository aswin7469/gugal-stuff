.class public final Landroidx/compose/ui/text/android/style/TextDecorationSpan;
.super Landroid/text/style/CharacterStyle;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isStrikethroughText:Z

.field public final isUnderlineText:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 4
    iget-boolean p0, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    .line 7
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 9
    return-void
    .line 12
.end method
