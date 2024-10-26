.class final Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;->$carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;->$carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;->$carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
    .line 42
.end method
