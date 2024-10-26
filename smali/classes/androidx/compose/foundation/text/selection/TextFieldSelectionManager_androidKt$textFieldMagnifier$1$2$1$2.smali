.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

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
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 10
    move-result v2

    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    move-result v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 18
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    move-result p0

    .line 25
    invoke-static {v2, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 26
    move-result-wide v0

    .line 29
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 30
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
    .line 40
.end method
