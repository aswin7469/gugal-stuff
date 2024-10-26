.class final Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $initialOffsetY:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;->$initialOffsetY:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;->$initialOffsetY:Lkotlin/jvm/functions/Function1;

    .line 6
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 30
    move-result-wide p0

    .line 33
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 34
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 36
    return-object v0
    .line 39
.end method
