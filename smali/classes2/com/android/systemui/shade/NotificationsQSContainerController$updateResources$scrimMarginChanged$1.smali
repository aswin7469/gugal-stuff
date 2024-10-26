.class final synthetic Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$scrimMarginChanged$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 4
    iget p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    .line 12
    return-void
    .line 14
.end method
