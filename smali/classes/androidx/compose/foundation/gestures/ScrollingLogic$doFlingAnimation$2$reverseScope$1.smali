.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# instance fields
.field public final synthetic $nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final scrollBy(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 4
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 8
    move-result-wide v1

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 12
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 25
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 27
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 33
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-interface {v3, v1, v2, p1, p0}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 45
    move-result-wide p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 50
    invoke-static {p0, v3, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 52
    move-result-wide p0

    .line 55
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 56
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 60
    move-result p0

    .line 63
    return p0
    .line 64
.end method
