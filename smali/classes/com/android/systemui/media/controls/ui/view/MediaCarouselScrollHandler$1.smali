.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 4
    iget v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselWidth:I

    .line 6
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    .line 8
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->cornerRadius:I

    .line 10
    int-to-float v5, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
