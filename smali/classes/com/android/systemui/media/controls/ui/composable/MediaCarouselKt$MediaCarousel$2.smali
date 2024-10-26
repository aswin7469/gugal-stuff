.class final Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field final synthetic $mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;->$carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 10
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 14
    new-instance v0, Lcom/android/systemui/util/animation/MeasurementInput;

    .line 16
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 18
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 22
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 25
    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;->$carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 30
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 32
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 34
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setSceneContainerSize(II)V

    .line 36
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 39
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 41
    new-instance v0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2$1;

    .line 43
    invoke-direct {v0, p2}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 45
    invoke-static {p1, p0, p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method
