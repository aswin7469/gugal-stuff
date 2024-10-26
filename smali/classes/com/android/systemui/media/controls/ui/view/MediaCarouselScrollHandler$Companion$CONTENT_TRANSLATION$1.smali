.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    iget p0, p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 4
    return p0
    .line 6
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 4
    return-void
    .line 7
.end method
