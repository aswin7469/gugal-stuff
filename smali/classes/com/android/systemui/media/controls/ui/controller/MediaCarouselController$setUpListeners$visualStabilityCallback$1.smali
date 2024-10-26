.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReorderingAllowed()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    .line 10
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isUserInitiatedRemovalQueued:Z

    .line 33
    const/4 v5, 0x6

    .line 35
    invoke-static {p0, v3, v4, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZI)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isUserInitiatedRemovalQueued:Z

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 69
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    move-object v2, v0

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 86
    move-result v1

    .line 89
    sub-int v1, v0, v1

    .line 90
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 92
    return-void
    .line 95
.end method
