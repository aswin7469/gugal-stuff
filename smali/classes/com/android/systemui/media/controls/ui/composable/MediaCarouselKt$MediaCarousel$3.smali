.class final Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$3;
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
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$3;->$carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

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
    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$3;->$carouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 16
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 p1, -0x1

    .line 35
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-object v0
    .line 42
.end method
