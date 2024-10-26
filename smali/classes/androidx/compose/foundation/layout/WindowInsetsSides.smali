.class public abstract Landroidx/compose/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final End:I = 0x6

.field public static final Horizontal:I = 0xf

.field public static final Left:I = 0xa

.field public static final Right:I = 0x5

.field public static final Start:I = 0x9


# direct methods
.method public static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const/16 v0, 0x2b

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
    .line 16
.end method
