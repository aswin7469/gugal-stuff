.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final alignPopupAxis(IIIZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_3

    .line 7
    :cond_0
    sub-int v0, p2, p1

    .line 8
    goto :goto_3

    .line 10
    :cond_1
    xor-int/lit8 v1, p3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-gt p1, p0, :cond_4

    .line 15
    goto :goto_0

    .line 17
    :cond_2
    sub-int v2, p2, p1

    .line 18
    if-le v2, p0, :cond_4

    .line 20
    :goto_0
    if-eqz p3, :cond_3

    .line 22
    goto :goto_1

    .line 24
    :cond_3
    sub-int/2addr p0, p1

    .line 25
    :goto_1
    move v0, p0

    .line 26
    goto :goto_3

    .line 27
    :cond_4
    if-eqz p3, :cond_5

    .line 28
    if-gt p1, p0, :cond_6

    .line 30
    goto :goto_2

    .line 32
    :cond_5
    sub-int p3, p2, p1

    .line 33
    if-le p3, p0, :cond_6

    .line 35
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    goto :goto_1

    .line 39
    :cond_6
    if-eqz v1, :cond_0

    .line 40
    :goto_3
    return v0
    .line 42
.end method
