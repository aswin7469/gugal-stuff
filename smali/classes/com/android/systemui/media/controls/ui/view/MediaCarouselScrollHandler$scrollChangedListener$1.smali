.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    iget p2, p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 4
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 11
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 15
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p1, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 22
    if-eqz p3, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move-object p3, p4

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 28
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 32
    move-result p1

    .line 35
    sub-int/2addr p3, p1

    .line 36
    sub-int p2, p3, p2

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 39
    iget p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 41
    div-int p3, p2, p1

    .line 43
    rem-int/2addr p2, p1

    .line 45
    iget p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 46
    const/4 p5, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    move p1, p5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 55
    if-eqz p2, :cond_4

    .line 57
    move v1, p5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v1, v0

    .line 61
    :goto_2
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 62
    if-ne p3, v2, :cond_5

    .line 64
    if-eq p1, v1, :cond_7

    .line 66
    :cond_5
    iput p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 68
    if-eq v2, p3, :cond_6

    .line 70
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 72
    if-eqz p1, :cond_6

    .line 74
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 87
    iget-object p1, p1, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 89
    sget-object v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 91
    invoke-interface {p1, v1, v0, p4, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 93
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 103
    :cond_7
    iget p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 106
    int-to-float p1, p1

    .line 108
    iget p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 109
    const/4 p4, 0x0

    .line 111
    if-lez p3, :cond_8

    .line 112
    int-to-float p2, p2

    .line 114
    int-to-float p3, p3

    .line 115
    div-float/2addr p2, p3

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move p2, p4

    .line 118
    :goto_3
    add-float/2addr p1, p2

    .line 119
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 120
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 122
    move-result p3

    .line 125
    if-eqz p3, :cond_9

    .line 126
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    move-result p3

    .line 133
    int-to-float p3, p3

    .line 134
    sub-float/2addr p3, p1

    .line 135
    int-to-float p1, p5

    .line 136
    sub-float p1, p3, p1

    .line 137
    :cond_9
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 139
    invoke-virtual {p3, p1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 141
    iget p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 144
    cmpg-float p1, p1, p4

    .line 146
    if-nez p1, :cond_b

    .line 148
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 150
    if-eqz p0, :cond_a

    .line 152
    goto :goto_4

    .line 154
    :cond_a
    move p5, v0

    .line 155
    :cond_b
    :goto_4
    invoke-virtual {p2, p5}, Landroid/widget/HorizontalScrollView;->setClipToOutline(Z)V

    .line 156
    return-void
    .line 159
.end method
