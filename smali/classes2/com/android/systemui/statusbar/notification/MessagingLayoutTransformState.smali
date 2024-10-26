.class public final Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mGroupMap:Ljava/util/HashMap;

.field public mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

.field public mRelativeTranslationOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    const/16 v1, 0x28

    .line 4
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    return-void
    .line 11
.end method

.method public static filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 18
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 29
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
    .line 34
.end method

.method public static isGone(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p0

    .line 32
    instance-of v1, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    check-cast p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 37
    iget-boolean p0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    .line 39
    if-eqz p0, :cond_4

    .line 41
    return v0

    .line 43
    :cond_4
    const/4 p0, 0x0

    .line 44
    return p0
    .line 45
.end method


# virtual methods
.method public final appear(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 13
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public final disappear(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 13
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 5
    instance-of v0, p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 11
    invoke-virtual {p2}, Lcom/android/internal/widget/MessagingLinearLayout;->getMessagingLayout()Lcom/android/internal/widget/IMessagingLayout;

    .line 13
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    const/high16 p2, 0x41000000    # 8.0f

    .line 33
    mul-float/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 36
    :cond_0
    return-void
    .line 38
.end method

.method public final prepareFadeIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 2
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(ZZ)V

    .line 7
    return-void
    .line 10
.end method

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 10
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 6
    return-void
    .line 8
.end method

.method public final resetTransformedView()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 5
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 23
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 31
    move-result-object v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 36
    move-result v6

    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 46
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    goto :goto_2

    .line 52
    :cond_0
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 53
    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 55
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 59
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 62
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 65
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 71
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 75
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 81
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 84
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 87
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 91
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 97
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 100
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 103
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 109
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 115
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 118
    :cond_2
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 121
    move-result-object v4

    .line 124
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 125
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 128
    move-result-object v4

    .line 131
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 132
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 136
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 139
    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 143
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 146
    move-result-object v5

    .line 149
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 150
    :cond_3
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 153
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 163
    invoke-interface {p0, v1}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    .line 165
    return-void
    .line 168
.end method

.method public final setVisible(Landroid/view/View;ZZ)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/widget/MessagingPropertyAnimator;->isAnimatingAlpha(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisible(ZZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 6
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    .line 8
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 9
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v6, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 12
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 13
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 2
    invoke-static {p3, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    sget-object p6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 10
    iput-object p6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    const/4 p6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p5, :cond_1

    .line 16
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 18
    move-result p5

    .line 21
    if-nez p5, :cond_1

    .line 22
    move p5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_0
    iput-boolean p5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 27
    const/16 p5, 0x10

    .line 29
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_5

    .line 32
    if-eqz p4, :cond_4

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 36
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 42
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 52
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 58
    :cond_3
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 64
    move-result-object p1

    .line 67
    aget p1, p1, v1

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 70
    move-result-object p2

    .line 73
    aget p2, p2, v1

    .line 74
    sub-int p6, p1, p2

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 78
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 82
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p4, :cond_8

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 88
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 94
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 100
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 104
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 110
    :cond_7
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 116
    move-result-object p1

    .line 119
    aget p1, p1, v1

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 122
    move-result-object p2

    .line 125
    aget p2, p2, v1

    .line 126
    sub-int p6, p1, p2

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 130
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 134
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 137
    return p6
    .line 140
.end method

.method public final transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public final transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->ensureVisible()V

    .line 4
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 7
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object v8

    .line 16
    move-object/from16 v0, p1

    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 19
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 37
    const/4 v9, 0x1

    .line 38
    sub-int/2addr v1, v9

    .line 39
    const v2, 0x7fffffff

    .line 40
    :goto_0
    if-ltz v1, :cond_3

    .line 43
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 54
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v4

    .line 58
    sub-int/2addr v4, v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ltz v4, :cond_1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Lcom/android/internal/widget/MessagingGroup;

    .line 68
    invoke-virtual {v3, v5}, Lcom/android/internal/widget/MessagingGroup;->calculateGroupCompatibility(Lcom/android/internal/widget/MessagingGroup;)I

    .line 70
    move-result v6

    .line 73
    if-le v6, v10, :cond_0

    .line 74
    move v2, v4

    .line 76
    move-object v11, v5

    .line 77
    move v10, v6

    .line 78
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v11, :cond_2

    .line 82
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v12, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v0

    .line 97
    sub-int/2addr v0, v9

    .line 98
    const/4 v13, 0x0

    .line 99
    move v14, v0

    .line 100
    move/from16 v16, v13

    .line 101
    const/4 v15, 0x0

    .line 103
    :goto_2
    if-ltz v14, :cond_24

    .line 104
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, Lcom/android/internal/widget/MessagingGroup;

    .line 111
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    move-object/from16 v17, v0

    .line 117
    check-cast v17, Lcom/android/internal/widget/MessagingGroup;

    .line 119
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 121
    move-result v0

    .line 124
    if-nez v0, :cond_23

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    if-eqz v17, :cond_18

    .line 129
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 131
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 137
    iget-object v0, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    goto :goto_3

    .line 149
    :cond_4
    move/from16 v18, v9

    .line 150
    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    const/16 v18, 0x0

    .line 153
    :goto_4
    invoke-virtual {v6}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 155
    move-result-object v19

    .line 158
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 159
    move-result-object v4

    .line 162
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 163
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 169
    move-result v1

    .line 172
    sub-int/2addr v1, v9

    .line 173
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 174
    move-result v0

    .line 177
    if-lez v0, :cond_6

    .line 178
    move v0, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    :goto_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 183
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 189
    move-result v2

    .line 192
    sub-int/2addr v2, v9

    .line 193
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 194
    move-result v1

    .line 197
    if-lez v1, :cond_7

    .line 198
    move v1, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const/4 v1, 0x0

    .line 202
    :goto_6
    if-eq v0, v1, :cond_8

    .line 203
    move v0, v9

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    const/4 v0, 0x0

    .line 207
    :goto_7
    xor-int/lit8 v20, v0, 0x1

    .line 208
    move-object/from16 v0, p0

    .line 210
    move/from16 v1, p2

    .line 212
    move/from16 v2, p3

    .line 214
    move-object/from16 v3, v19

    .line 216
    move v10, v5

    .line 218
    move/from16 v5, v20

    .line 219
    move-object/from16 v20, v6

    .line 221
    move/from16 v6, v18

    .line 223
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 225
    invoke-virtual/range {v20 .. v20}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 232
    move-result-object v4

    .line 235
    const/4 v5, 0x1

    .line 236
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 237
    move-result v6

    .line 240
    invoke-virtual/range {v20 .. v20}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 241
    move-result-object v5

    .line 244
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 245
    move-result-object v4

    .line 248
    move/from16 v22, v9

    .line 249
    move/from16 v21, v13

    .line 251
    const/4 v3, 0x0

    .line 253
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 254
    move-result v0

    .line 257
    if-ge v3, v0, :cond_16

    .line 258
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 260
    move-result v0

    .line 263
    sub-int/2addr v0, v9

    .line 264
    sub-int/2addr v0, v3

    .line 265
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 269
    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    .line 270
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 272
    move-result-object v2

    .line 275
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 276
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    move/from16 v27, v3

    .line 282
    move-object/from16 v28, v4

    .line 284
    move-object/from16 v29, v5

    .line 286
    move v10, v6

    .line 288
    move-object/from16 v3, v20

    .line 289
    goto/16 :goto_f

    .line 291
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 293
    move-result v0

    .line 296
    sub-int/2addr v0, v9

    .line 297
    sub-int/2addr v0, v3

    .line 298
    if-ltz v0, :cond_a

    .line 299
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 304
    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    .line 305
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 307
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 311
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    :cond_a
    const/4 v1, 0x0

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    move-object v1, v0

    .line 319
    :goto_9
    if-nez v1, :cond_d

    .line 320
    cmpg-float v0, v21, v13

    .line 322
    if-gez v0, :cond_d

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 326
    move-result v0

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 330
    move-result v23

    .line 333
    add-int v0, v23, v0

    .line 334
    int-to-float v0, v0

    .line 336
    add-float v0, v0, v21

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 339
    move-result v11

    .line 342
    int-to-float v11, v11

    .line 343
    div-float/2addr v0, v11

    .line 344
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 345
    move-result v0

    .line 348
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 349
    move-result v0

    .line 352
    if-eqz p3, :cond_c

    .line 353
    sub-float v0, v10, v0

    .line 355
    :cond_c
    move v11, v0

    .line 357
    goto :goto_a

    .line 358
    :cond_d
    move/from16 v11, p2

    .line 359
    :goto_a
    const/16 v24, 0x0

    .line 361
    move-object/from16 v0, p0

    .line 363
    move-object/from16 v25, v1

    .line 365
    move v1, v11

    .line 367
    move-object/from16 v26, v2

    .line 368
    move/from16 v2, p3

    .line 370
    move/from16 v27, v3

    .line 372
    move-object/from16 v3, v26

    .line 374
    move-object/from16 v28, v4

    .line 376
    move-object/from16 v4, v25

    .line 378
    move-object/from16 v29, v5

    .line 380
    move/from16 v5, v24

    .line 382
    move v10, v6

    .line 384
    move/from16 v6, v18

    .line 385
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 387
    move-result v0

    .line 390
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 391
    move-result-object v1

    .line 394
    move-object/from16 v2, v25

    .line 395
    if-ne v1, v2, :cond_e

    .line 397
    move v1, v9

    .line 399
    goto :goto_b

    .line 400
    :cond_e
    const/4 v1, 0x0

    .line 401
    :goto_b
    cmpl-float v3, v11, v13

    .line 402
    if-nez v3, :cond_10

    .line 404
    if-nez v1, :cond_f

    .line 406
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->isSingleLine()Z

    .line 408
    move-result v3

    .line 411
    if-eqz v3, :cond_10

    .line 412
    :cond_f
    move-object/from16 v3, v20

    .line 414
    goto :goto_c

    .line 416
    :cond_10
    move-object/from16 v3, v20

    .line 417
    goto :goto_d

    .line 419
    :goto_c
    invoke-virtual {v3, v9}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 420
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 423
    invoke-interface {v4, v9}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    .line 425
    :goto_d
    if-nez v2, :cond_12

    .line 428
    if-eqz v22, :cond_11

    .line 430
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTranslationY()F

    .line 432
    move-result v21

    .line 435
    :cond_11
    move/from16 v0, v21

    .line 436
    move-object/from16 v4, v26

    .line 438
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 440
    invoke-static {v4, v9}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 443
    move/from16 v21, v0

    .line 446
    goto :goto_e

    .line 448
    :cond_12
    move-object/from16 v4, v26

    .line 449
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 451
    move-result-object v5

    .line 454
    if-eq v5, v4, :cond_15

    .line 455
    if-eqz v1, :cond_13

    .line 457
    goto :goto_e

    .line 459
    :cond_13
    if-eqz p3, :cond_14

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 462
    move-result v1

    .line 465
    int-to-float v0, v0

    .line 466
    sub-float v21, v1, v0

    .line 467
    goto :goto_e

    .line 469
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 470
    move-result v21

    .line 473
    :cond_15
    :goto_e
    const/16 v22, 0x0

    .line 474
    :goto_f
    add-int/lit8 v0, v27, 0x1

    .line 476
    move-object/from16 v20, v3

    .line 478
    move v6, v10

    .line 480
    move-object/from16 v4, v28

    .line 481
    move-object/from16 v5, v29

    .line 483
    const/high16 v10, 0x3f800000    # 1.0f

    .line 485
    move v3, v0

    .line 487
    goto/16 :goto_8

    .line 488
    :cond_16
    move v10, v6

    .line 490
    move-object/from16 v3, v20

    .line 491
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 493
    if-nez v15, :cond_23

    .line 496
    if-eqz p3, :cond_17

    .line 498
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 500
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 504
    move-result v0

    .line 507
    int-to-float v1, v10

    .line 508
    sub-float v16, v0, v1

    .line 509
    :goto_10
    move-object v15, v3

    .line 511
    goto/16 :goto_19

    .line 512
    :cond_17
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 514
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 518
    move-result v16

    .line 521
    goto :goto_10

    .line 522
    :cond_18
    move-object v3, v6

    .line 523
    if-eqz v15, :cond_1c

    .line 524
    if-eqz p3, :cond_19

    .line 526
    iget v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 528
    mul-float v0, v0, p2

    .line 530
    goto :goto_11

    .line 532
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 533
    sub-float v5, v0, p2

    .line 535
    iget v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 537
    mul-float/2addr v0, v5

    .line 539
    :goto_11
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 540
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 544
    move-result v1

    .line 547
    const/16 v2, 0x8

    .line 548
    const/high16 v4, 0x3f000000    # 0.5f

    .line 550
    if-eq v1, v2, :cond_1a

    .line 552
    mul-float/2addr v0, v4

    .line 554
    :cond_1a
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 555
    move-result-object v1

    .line 558
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 559
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 562
    move-result-object v1

    .line 565
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 566
    const v0, 0x3f666666    # 0.9f

    .line 569
    mul-float v0, v0, v16

    .line 572
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 574
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 577
    move-result v0

    .line 580
    int-to-float v0, v0

    .line 581
    add-float v0, v0, v16

    .line 582
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 584
    iget-object v1, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 586
    if-eqz v1, :cond_1b

    .line 588
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 590
    move-result v1

    .line 593
    if-eqz v1, :cond_1b

    .line 594
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 596
    move-result v1

    .line 599
    neg-int v1, v1

    .line 600
    int-to-float v1, v1

    .line 601
    const/high16 v2, 0x3f400000    # 0.75f

    .line 602
    mul-float/2addr v1, v2

    .line 604
    sub-float/2addr v0, v1

    .line 605
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 606
    move-result v1

    .line 609
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 610
    move-result v2

    .line 613
    int-to-float v2, v2

    .line 614
    add-float/2addr v1, v2

    .line 615
    :goto_12
    div-float/2addr v0, v1

    .line 616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 617
    goto :goto_13

    .line 619
    :cond_1b
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 620
    move-result v1

    .line 623
    neg-int v1, v1

    .line 624
    int-to-float v1, v1

    .line 625
    mul-float/2addr v1, v4

    .line 626
    sub-float/2addr v0, v1

    .line 627
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 628
    move-result v1

    .line 631
    goto :goto_12

    .line 632
    :goto_13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 633
    move-result v0

    .line 636
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 637
    move-result v0

    .line 640
    if-eqz p3, :cond_1d

    .line 641
    sub-float v0, v1, v0

    .line 643
    goto :goto_14

    .line 645
    :cond_1c
    move/from16 v0, p2

    .line 646
    :cond_1d
    :goto_14
    if-eqz p3, :cond_20

    .line 648
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 650
    move-result-object v1

    .line 653
    const/4 v2, 0x0

    .line 654
    :goto_15
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 655
    move-result v4

    .line 658
    if-ge v2, v4, :cond_1f

    .line 659
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 661
    move-result-object v4

    .line 664
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 665
    move-result v5

    .line 668
    if-eqz v5, :cond_1e

    .line 669
    goto :goto_16

    .line 671
    :cond_1e
    invoke-virtual {v7, v4, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 672
    invoke-static {v4, v9}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 675
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 678
    goto :goto_15

    .line 680
    :cond_1f
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 681
    move-result-object v1

    .line 684
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 685
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 688
    move-result-object v1

    .line 691
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 692
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 695
    move-result-object v1

    .line 698
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 699
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 702
    move-result-object v0

    .line 705
    invoke-static {v0, v9}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 706
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 709
    move-result-object v0

    .line 712
    invoke-static {v0, v9}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 713
    goto :goto_19

    .line 716
    :cond_20
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 717
    move-result-object v1

    .line 720
    const/4 v2, 0x0

    .line 721
    :goto_17
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 722
    move-result v4

    .line 725
    if-ge v2, v4, :cond_22

    .line 726
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 728
    move-result-object v4

    .line 731
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 732
    move-result v5

    .line 735
    if-eqz v5, :cond_21

    .line 736
    goto :goto_18

    .line 738
    :cond_21
    invoke-virtual {v7, v4, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 739
    invoke-static {v4, v9}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 742
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 745
    goto :goto_17

    .line 747
    :cond_22
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 748
    move-result-object v1

    .line 751
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 752
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 755
    move-result-object v1

    .line 758
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 759
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 762
    move-result-object v1

    .line 765
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 766
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 769
    move-result-object v0

    .line 772
    invoke-static {v0, v9}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 773
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 776
    move-result-object v0

    .line 779
    invoke-static {v0, v9}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 780
    :cond_23
    :goto_19
    add-int/lit8 v14, v14, -0x1

    .line 783
    goto/16 :goto_2

    .line 785
    :cond_24
    return-void
    .line 787
.end method

.method public final transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method
