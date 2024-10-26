.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

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
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 7
    return-object v0
    .line 10
.end method
