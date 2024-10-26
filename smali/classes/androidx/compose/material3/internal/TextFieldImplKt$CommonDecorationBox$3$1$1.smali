.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $labelProgressValue:F

.field final synthetic $labelSize:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgressValue:F

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/MutableState;

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
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    move-result p1

    .line 9
    iget v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgressValue:F

    .line 10
    mul-float/2addr p1, v2

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 13
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgressValue:F

    .line 17
    mul-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 26
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 30
    move-result v1

    .line 33
    cmpg-float v1, v1, p1

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 44
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 48
    move-result v1

    .line 51
    cmpg-float v1, v1, v0

    .line 52
    if-nez v1, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 59
    move-result-wide v0

    .line 62
    new-instance p1, Landroidx/compose/ui/geometry/Size;

    .line 63
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 65
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
    .line 73
.end method
