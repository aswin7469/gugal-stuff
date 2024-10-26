.class public abstract Landroidx/compose/ui/input/key/Key_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final Key(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Landroidx/compose/ui/input/key/Key;->$r8$clinit:I

    .line 15
    return-wide v0
    .line 17
.end method
