.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;
.super Landroidx/window/embedding/EmbeddingBounds$Dimension;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "dimension in pixel:"

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension;-><init>(Ljava/lang/String;)V

    .line 8
    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    .line 11
    const/4 p0, 0x1

    .line 13
    if-lt p1, p0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "Pixel value must be a positive integer."

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method
