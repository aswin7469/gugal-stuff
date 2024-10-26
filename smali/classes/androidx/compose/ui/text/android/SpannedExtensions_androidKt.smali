.class public abstract Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    move-result p1

    .line 10
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 11
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method
