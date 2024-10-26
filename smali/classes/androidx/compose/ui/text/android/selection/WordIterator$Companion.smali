.class public abstract Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static isPunctuation$ui_text_release(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, 0x14

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x16

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/16 v0, 0x1d

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/16 v0, 0x18

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    const/16 v0, 0x15

    .line 30
    if-ne p0, v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
    .line 38
.end method
