.class public Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/Roundable;


# static fields
.field public static final LOW_PRIORITY_HEADER_CLOSE:Landroid/view/animation/Interpolator;


# instance fields
.field public mAltExpandTarget:Landroid/view/View;

.field public mAudiblyAlertedIcon:Landroid/view/View;

.field public mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

.field public mFeedbackIcon:Landroid/view/View;

.field public mHeaderText:Landroid/widget/TextView;

.field public mIcon:Lcom/android/internal/widget/CachingIconView;

.field public mIconContainer:Landroid/view/View;

.field public mIsLowPriority:Z

.field public mNotificationHeader:Landroid/view/NotificationHeaderView;

.field public mNotificationTopLine:Landroid/view/NotificationTopLineView;

.field public final mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

.field public mRoundnessChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

.field public mTransformLowPriorityTitle:Z

.field public final mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

.field public mWorkProfileImage:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3f333333    # 0.7f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->LOW_PRIORITY_HEADER_CLOSE:Landroid/view/animation/Interpolator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    new-instance p2, Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const v1, 0x7f0707e3    # @dimen/notification_corner_radius '28.0dp'

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    move-result p1

    .line 19
    invoke-direct {p2, v0, p0, p1}, Lcom/android/systemui/statusbar/notification/RoundableState;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V

    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 23
    new-instance p1, Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 25
    invoke-direct {p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 30
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$1;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;)V

    .line 34
    iget-object p1, p1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mCustomTransformations:Landroid/util/ArrayMap;

    .line 37
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->resolveHeaderViews()V

    .line 47
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda4;

    .line 50
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationTopLine:Landroid/view/NotificationTopLineView;

    .line 52
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/NotificationTopLineView;->setFeedbackOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    return-void
    .line 66
.end method


# virtual methods
.method public final varargs addTransformedViews([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p1, v1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 10
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;)V

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final varargs addViewsTransformingToSimilar([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p1, v1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 10
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final applyRoundnessAndInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundnessChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 11
    return-void
    .line 14
.end method

.method public final getClipHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getExpandButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIcon()Lcom/android/internal/widget/CachingIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNotificationHeader()Landroid/view/NotificationHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOriginalIconColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/widget/CachingIconView;->getOriginalIconColor()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    return-object p0
    .line 4
.end method

.method public getShelfTransformationTarget()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 2
    return-object p0
    .line 4
.end method

.method public onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 3
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 5
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 7
    move-result v1

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIsLowPriority:Z

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 20
    if-nez v1, :cond_0

    .line 22
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformLowPriorityTitle:Z

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Landroid/util/ArraySet;

    .line 34
    iget-object v4, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mTransformedViews:Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->resolveHeaderViews()V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->updateTransformedTypes()V

    .line 48
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 51
    iget-object v5, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mTransformedViews:Landroid/util/ArrayMap;

    .line 53
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    .line 55
    move-result v5

    .line 58
    move v6, v2

    .line 59
    :goto_1
    const v7, 0x7f0b01fa    # @id/contains_transformed_view

    .line 60
    if-ge v6, v5, :cond_2

    .line 63
    iget-object v8, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mTransformedViews:Landroid/util/ArrayMap;

    .line 65
    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 70
    check-cast v8, Landroid/view/View;

    .line 71
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v9

    .line 76
    if-eq v8, v9, :cond_1

    .line 77
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v8, v7, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v8

    .line 87
    check-cast v8, Landroid/view/View;

    .line 88
    goto :goto_2

    .line 90
    :cond_1
    add-int/2addr v6, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v5, Ljava/util/Stack;

    .line 93
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 95
    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 101
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 110
    check-cast v4, Landroid/view/View;

    .line 111
    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    if-nez v6, :cond_4

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 121
    move-result v6

    .line 124
    const/4 v8, -0x1

    .line 125
    if-eq v6, v8, :cond_4

    .line 126
    invoke-virtual {v1, v4, v6}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 128
    goto :goto_3

    .line 131
    :cond_4
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v4, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 136
    if-eqz v6, :cond_3

    .line 138
    iget-object v6, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mTransformedViews:Landroid/util/ArrayMap;

    .line 140
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->containsValue(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    check-cast v4, Landroid/view/ViewGroup;

    .line 148
    move v6, v2

    .line 150
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    move-result v8

    .line 154
    if-ge v6, v8, :cond_3

    .line 155
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v8

    .line 160
    invoke-virtual {v5, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/2addr v6, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    new-instance v4, Ljava/util/Stack;

    .line 166
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 168
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 171
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    .line 176
    move-result v5

    .line 179
    if-nez v5, :cond_8

    .line 180
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 185
    check-cast v5, Landroid/view/View;

    .line 186
    instance-of v6, v5, Landroid/widget/ImageView;

    .line 188
    if-eqz v6, :cond_7

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 192
    move-result v6

    .line 195
    const v7, 0x102028b    # @android:id/conversation_icon_badge

    .line 196
    if-eq v6, v7, :cond_7

    .line 199
    check-cast v5, Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 203
    goto :goto_5

    .line 206
    :cond_7
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 207
    if-eqz v6, :cond_6

    .line 209
    check-cast v5, Landroid/view/ViewGroup;

    .line 211
    move v6, v2

    .line 213
    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    move-result v7

    .line 217
    if-ge v6, v7, :cond_6

    .line 218
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    move-result-object v7

    .line 223
    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    add-int/2addr v6, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 229
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 231
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 233
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 237
    move-result v4

    .line 240
    const v5, 0x7f0b038f    # @id/image_icon_tag

    .line 241
    if-eqz v4, :cond_9

    .line 244
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 246
    sget-object v4, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 248
    invoke-virtual {p1}, Landroid/app/Notification;->getAppIcon()Landroid/graphics/drawable/Icon;

    .line 250
    move-result-object p1

    .line 253
    invoke-virtual {p0, v5, p1}, Lcom/android/internal/widget/CachingIconView;->setTag(ILjava/lang/Object;)V

    .line 254
    goto :goto_7

    .line 257
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 258
    sget-object v4, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 260
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 262
    move-result-object p1

    .line 265
    invoke-virtual {p0, v5, p1}, Lcom/android/internal/widget/CachingIconView;->setTag(ILjava/lang/Object;)V

    .line 266
    :goto_7
    new-instance p0, Landroid/util/ArraySet;

    .line 269
    iget-object p1, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mTransformedViews:Landroid/util/ArrayMap;

    .line 271
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 273
    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 277
    :goto_8
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    .line 280
    move-result p1

    .line 283
    if-ge v2, p1, :cond_b

    .line 284
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 289
    check-cast p1, Landroid/view/View;

    .line 290
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 295
    if-nez v4, :cond_a

    .line 296
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 298
    move-result-object p1

    .line 301
    invoke-virtual {p1, v0, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 302
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 305
    :cond_a
    add-int/2addr v2, v0

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    return-void
    .line 310
.end method

.method public final resolveHeaderViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 2
    const v1, 0x1020006    # @android:id/icon

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 15
    const v1, 0x1020327    # @android:id/hdpi

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mHeaderText:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 28
    const v1, 0x10201f6    # @android:id/app_name_text

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 39
    const v1, 0x10202c5    # @android:id/expandChallengeHandle

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/internal/widget/NotificationExpandButton;

    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 52
    const v1, 0x10201e8    # @android:id/alternate_expand_target

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAltExpandTarget:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 63
    const v1, 0x102028c    # @android:id/conversation_icon_badge_bg

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIconContainer:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 74
    const v1, 0x1020460    # @android:id/prev

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mWorkProfileImage:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 87
    const v1, 0x10203ff    # @android:id/notification_action_index_tag

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/NotificationHeaderView;

    .line 96
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 100
    const v1, 0x102040b    # @android:id/notification_material_reply_text_3

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/NotificationTopLineView;

    .line 109
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationTopLine:Landroid/view/NotificationTopLineView;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 113
    const v1, 0x10201e0    # @android:id/alerted_icon

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAudiblyAlertedIcon:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 124
    const v1, 0x10202d5    # @android:id/fade_in_out

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 133
    return-void
    .line 135
.end method

.method public setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 17
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    iget v1, p1, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 37
    iget p1, p1, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method public final setIsChildInGroup(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformLowPriorityTitle:Z

    .line 4
    return-void
    .line 6
.end method

.method public final setNotificationWhen(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 2
    const v0, 0x1020556    # @android:id/textureView

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/widget/DateTimeView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/widget/DateTimeView;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public setRecentlyAudiblyAlerted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAudiblyAlertedIcon:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    return-void
    .line 15
.end method

.method public final setVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->setVisible(Z)V

    .line 23
    return-void
    .line 26
.end method

.method public final transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V

    return-void
.end method

.method public final transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V

    return-void
.end method

.method public final transformTo(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformTo(FLcom/android/systemui/statusbar/TransformableView;)V

    return-void
.end method

.method public final transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateExpandability(ZLandroid/view/View$OnClickListener;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    move-object v2, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/NotificationExpandButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAltExpandTarget:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    if-eqz p1, :cond_2

    .line 28
    move-object v2, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIconContainer:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    if-eqz p1, :cond_4

    .line 40
    move-object v2, p2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v2, v1

    .line 44
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 48
    if-eqz v0, :cond_7

    .line 50
    if-eqz p1, :cond_6

    .line 52
    goto :goto_4

    .line 54
    :cond_6
    move-object p2, v1

    .line 55
    :goto_4
    invoke-virtual {v0, p2}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_7
    if-eqz p3, :cond_8

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 61
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationExpandButton;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    .line 67
    :cond_8
    return-void
    .line 70
.end method

.method public updateTransformedTypes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mTransformedViews:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mKeysTransformingToSimilar:Landroid/util/ArraySet;

    .line 9
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 17
    const/4 v1, 0x6

    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 23
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIsLowPriority:Z

    .line 26
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mHeaderText:Landroid/widget/TextView;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Landroid/view/View;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mWorkProfileImage:Landroid/widget/ImageView;

    .line 41
    aput-object v1, v0, v2

    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAudiblyAlertedIcon:Landroid/view/View;

    .line 45
    aput-object v1, v0, v3

    .line 47
    const/4 v1, 0x2

    .line 49
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 50
    aput-object v2, v0, v1

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addViewsTransformingToSimilar([Landroid/view/View;)V

    .line 54
    return-void
    .line 57
.end method
