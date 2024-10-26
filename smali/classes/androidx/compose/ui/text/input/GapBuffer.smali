.class public final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public buffer:[C

.field public capacity:I

.field public gapEnd:I

.field public gapStart:I


# virtual methods
.method public final gapLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 2
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    return-object p0
    .line 4
.end method
