.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 6
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 14
    move-result p0

    .line 17
    cmpg-float p0, v0, p0

    .line 18
    if-gez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
