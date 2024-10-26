.class final Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 2
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
