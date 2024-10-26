.class final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $firstMatchStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $lastMatchEnd:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;->$firstMatchStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;->$lastMatchEnd:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;->$firstMatchStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 17
    move-result v1

    .line 20
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 21
    move-result-object v1

    .line 24
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 25
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;->$lastMatchEnd:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    iget-object p1, p1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    move-result p1

    .line 40
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 41
    move-result-object p1

    .line 44
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    const-string p0, ""

    .line 51
    return-object p0
    .line 53
.end method
