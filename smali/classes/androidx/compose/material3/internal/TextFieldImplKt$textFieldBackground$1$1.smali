.class final Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $color:Landroidx/compose/ui/graphics/ColorProducer;

.field final synthetic $outline:Landroidx/compose/ui/graphics/Outline;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$outline:Landroidx/compose/ui/graphics/Outline;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$color:Landroidx/compose/ui/graphics/ColorProducer;

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$outline:Landroidx/compose/ui/graphics/Outline;

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 8
    move-result-wide v1

    .line 11
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
    .line 17
.end method
