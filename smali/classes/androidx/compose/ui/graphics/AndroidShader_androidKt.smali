.class public abstract Landroidx/compose/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final validateColorStops(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
    .line 17
.end method
