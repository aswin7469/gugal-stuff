.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public appName:Landroid/view/View;

.field public conversationBadgeBg:Landroid/view/View;

.field public conversationIconContainer:Landroid/view/View;

.field public conversationIconView:Lcom/android/internal/widget/CachingIconView;

.field public final conversationLayout:Lcom/android/internal/widget/ConversationLayout;

.field public conversationTitleView:Landroid/view/View;

.field public expandBtn:Landroid/view/View;

.field public facePileBottom:Landroid/view/View;

.field public facePileBottomBg:Landroid/view/View;

.field public facePileTop:Landroid/view/View;

.field public imageMessageContainer:Landroid/view/ViewGroup;

.field public importanceRing:Landroid/view/View;

.field public messageContainers:Ljava/util/ArrayList;

.field public messagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

.field public final minHeightWithActions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    const p3, 0x7f070846    # @dimen/notification_messaging_actions_min_height '196.0dp'

    .line 5
    invoke-static {p3, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->minHeightWithActions:I

    .line 12
    check-cast p2, Lcom/android/internal/widget/ConversationLayout;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final getMinLayoutHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->minHeightWithActions:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public final getShelfTransformationTarget()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->isImportantConversation()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/widget/CachingIconView;->getVisibility()I

    .line 16
    move-result v0

    .line 19
    const/16 v2, 0x8

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 34
    :goto_0
    return-object v1
.end method

.method public final onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getMessagingLinearLayout()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->messagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 10
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getImageMessageContainer()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->imageMessageContainer:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 18
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->messageContainers:Ljava/util/ArrayList;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 26
    const v1, 0x102028c    # @android:id/conversation_icon_badge_bg

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    .line 35
    const v1, 0x1020288    # @android:id/conversation_face_pile_top

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/internal/widget/CachingIconView;

    .line 44
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 46
    const v1, 0x102028a    # @android:id/conversation_icon

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    .line 55
    const v1, 0x10202c5    # @android:id/expandChallengeHandle

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 64
    const v1, 0x10202c8    # @android:id/expand_button_a11y_container

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 69
    const v1, 0x102028b    # @android:id/conversation_icon_badge

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->importanceRing:Landroid/view/View;

    .line 79
    const v1, 0x10201f6    # @android:id/app_name_text

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->appName:Landroid/view/View;

    .line 88
    const v1, 0x102028e    # @android:id/conversation_icon_container

    .line 90
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    .line 97
    const v1, 0x1020286    # @android:id/conversation_face_pile_bottom

    .line 99
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileTop:Landroid/view/View;

    .line 106
    const v1, 0x1020284    # @android:id/controlScreen_title

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileBottom:Landroid/view/View;

    .line 115
    const v1, 0x1020285    # @android:id/conversation_face_pile

    .line 117
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileBottomBg:Landroid/view/View;

    .line 124
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 126
    return-void
    .line 129
.end method

.method public final setAnimationsRunning(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->messageContainers:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 8
    invoke-direct {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 10
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$containers$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$containers$1;

    .line 13
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 15
    invoke-direct {v3, v2, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 17
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Landroid/view/ViewGroup;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->imageMessageContainer:Landroid/view/ViewGroup;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    aput-object v1, v0, p0

    .line 30
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 32
    move-result-object p0

    .line 35
    filled-new-array {v3, p0}, [Lkotlin/sequences/Sequence;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 44
    move-result-object p0

    .line 47
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$1;

    .line 48
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 50
    move-result-object p0

    .line 53
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;

    .line 54
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 84
    goto :goto_1

    .line 87
    :cond_3
    if-nez p1, :cond_2

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 90
    goto :goto_1

    .line 93
    :cond_4
    return-void
    .line 94
.end method

.method public final setNotificationFaded(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    .line 11
    if-nez p0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    :goto_0
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 17
    return-void
    .line 20
.end method

.method public final setRemoteInputVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ConversationLayout;->showHistoricMessages(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final updateExpandability(ZLandroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/ConversationLayout;->updateExpandability(ZLandroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public final updateTransformedTypes()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->updateTransformedTypes()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object v0, v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 11
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 14
    const/4 v0, 0x2

    .line 17
    new-array v4, v0, [Landroid/view/View;

    .line 18
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->messagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 20
    if-nez v5, :cond_1

    .line 22
    move-object v5, v1

    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->appName:Landroid/view/View;

    .line 28
    if-nez v5, :cond_2

    .line 30
    move-object v5, v1

    .line 32
    :cond_2
    aput-object v5, v4, v3

    .line 33
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addTransformedViews([Landroid/view/View;)V

    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->imageMessageContainer:Landroid/view/ViewGroup;

    .line 38
    if-nez v4, :cond_3

    .line 40
    move-object v4, v1

    .line 42
    :cond_3
    if-eqz v4, :cond_4

    .line 43
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper$1;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50
    move-result v4

    .line 53
    iget-object v2, v2, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mCustomTransformations:Landroid/util/ArrayMap;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_4
    const/4 v2, 0x7

    .line 63
    new-array v2, v2, [Landroid/view/View;

    .line 64
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 66
    if-nez v4, :cond_5

    .line 68
    move-object v4, v1

    .line 70
    :cond_5
    aput-object v4, v2, v6

    .line 71
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    .line 73
    if-nez v4, :cond_6

    .line 75
    move-object v4, v1

    .line 77
    :cond_6
    aput-object v4, v2, v3

    .line 78
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 80
    if-nez v3, :cond_7

    .line 82
    move-object v3, v1

    .line 84
    :cond_7
    aput-object v3, v2, v0

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->importanceRing:Landroid/view/View;

    .line 87
    if-nez v0, :cond_8

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    move-object v1, v0

    .line 92
    :goto_0
    const/4 v0, 0x3

    .line 93
    aput-object v1, v2, v0

    .line 94
    const/4 v0, 0x4

    .line 96
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileTop:Landroid/view/View;

    .line 97
    aput-object v1, v2, v0

    .line 99
    const/4 v0, 0x5

    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileBottom:Landroid/view/View;

    .line 102
    aput-object v1, v2, v0

    .line 104
    const/4 v0, 0x6

    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileBottomBg:Landroid/view/View;

    .line 107
    aput-object v1, v2, v0

    .line 109
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addViewsTransformingToSimilar([Landroid/view/View;)V

    .line 111
    return-void
    .line 114
.end method
