.class public final Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final offset:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 5
    iput-wide p2, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    .line 1
    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 2
    iget p3, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 4
    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 7
    move-result v0

    .line 10
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 11
    move-result-wide v4

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    move-object v6, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 20
    move-result-wide v0

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    move-wide v5, p5

    .line 28
    move-object v7, p4

    .line 29
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 30
    move-result-wide p5

    .line 33
    const/16 p2, 0x20

    .line 34
    shr-long v2, p5, p2

    .line 36
    long-to-int v2, v2

    .line 38
    neg-int v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    and-long/2addr p5, v3

    .line 45
    long-to-int p5, p5

    .line 46
    neg-int p5, p5

    .line 47
    int-to-long v5, v2

    .line 48
    shl-long/2addr v5, p2

    .line 49
    int-to-long p5, p5

    .line 50
    and-long/2addr p5, v3

    .line 51
    or-long/2addr p5, v5

    .line 52
    iget-wide v5, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    .line 53
    shr-long v7, v5, p2

    .line 55
    long-to-int p0, v7

    .line 57
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    if-ne p4, p2, :cond_0

    .line 60
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, -0x1

    .line 64
    :goto_0
    mul-int/2addr p0, p2

    .line 65
    and-long v2, v5, v3

    .line 66
    long-to-int p2, v2

    .line 68
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 69
    move-result-wide v2

    .line 72
    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 73
    invoke-static {p3, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 75
    move-result-wide p0

    .line 78
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 79
    move-result-wide p0

    .line 82
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 83
    move-result-wide p0

    .line 86
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 87
    move-result-wide p0

    .line 90
    return-wide p0
    .line 91
.end method
