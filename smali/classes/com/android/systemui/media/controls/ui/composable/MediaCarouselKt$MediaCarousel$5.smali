.class final Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field final synthetic $isVisible:Z

.field final synthetic $mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_MediaCarousel:Lcom/android/compose/animation/scene/SceneScope;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$this_MediaCarousel:Lcom/android/compose/animation/scene/SceneScope;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$isVisible:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 10
    iput p6, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$$changed:I

    .line 12
    iput p7, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$$default:I

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$this_MediaCarousel:Lcom/android/compose/animation/scene/SceneScope;

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$isVisible:Z

    .line 12
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 18
    iget p1, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$$changed:I

    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    move-result v6

    .line 27
    iget v7, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;->$$default:I

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt;->MediaCarousel(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
