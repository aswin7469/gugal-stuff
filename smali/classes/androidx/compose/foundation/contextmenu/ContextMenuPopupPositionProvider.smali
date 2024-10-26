.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final localPosition:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 1
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 2
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    .line 4
    const/16 p0, 0x20

    .line 6
    shr-long v3, v1, p0

    .line 8
    long-to-int v3, v3

    .line 10
    add-int/2addr v0, v3

    .line 11
    shr-long v3, p5, p0

    .line 12
    long-to-int v3, v3

    .line 14
    shr-long v4, p2, p0

    .line 15
    long-to-int p0, v4

    .line 17
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    const/4 v5, 0x1

    .line 20
    if-ne p4, v4, :cond_0

    .line 21
    move p4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v3, p0, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis(IIIZ)I

    .line 26
    move-result p0

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    and-long v0, v1, v3

    .line 35
    long-to-int p4, v0

    .line 37
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 38
    add-int/2addr p1, p4

    .line 40
    and-long p4, p5, v3

    .line 41
    long-to-int p4, p4

    .line 43
    and-long/2addr p2, v3

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p1, p4, p2, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis(IIIZ)I

    .line 46
    move-result p1

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 50
    move-result-wide p0

    .line 53
    return-wide p0
    .line 54
.end method
