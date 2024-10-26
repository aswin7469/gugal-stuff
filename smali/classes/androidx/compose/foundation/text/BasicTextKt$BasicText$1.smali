.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:Landroidx/compose/ui/graphics/ColorProducer;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$text:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$overflow:I

    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$softWrap:Z

    .line 12
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$maxLines:I

    .line 14
    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$minLines:I

    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 18
    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$changed:I

    .line 20
    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$default:I

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$text:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 16
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$overflow:I

    .line 18
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$softWrap:Z

    .line 20
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$maxLines:I

    .line 22
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$minLines:I

    .line 24
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 26
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$changed:I

    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    move-result v10

    .line 35
    iget v11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$default:I

    .line 36
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method
