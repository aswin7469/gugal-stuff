.class final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
    .line 19
.end method
