.class public final Lcom/android/systemui/SwipeHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic val$animView:Landroid/view/View;

.field public final synthetic val$canBeDismissed:Z

.field public final synthetic val$endAction:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/SwipeHelper$3;->val$canBeDismissed:Z

    .line 6
    iput-object p4, p0, Lcom/android/systemui/SwipeHelper$3;->val$endAction:Ljava/util/function/Consumer;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper$3;->val$canBeDismissed:Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 8
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 12
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 24
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p1, v1

    .line 46
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 47
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    if-eqz p1, :cond_6

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 58
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 65
    if-eqz v3, :cond_4

    .line 67
    move-object v3, v0

    .line 69
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 70
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 72
    if-nez v4, :cond_3

    .line 74
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;->handleChildViewDismissed(Landroid/view/View;)V

    .line 76
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 79
    instance-of p1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 86
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeChildrenWithKeepInParent()V

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 93
    iget-boolean v3, p1, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 95
    if-eqz v3, :cond_5

    .line 97
    iget-object v3, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 99
    goto :goto_2

    .line 101
    :cond_5
    move-object v3, v2

    .line 102
    :goto_2
    if-ne v3, v0, :cond_6

    .line 103
    invoke-virtual {p1, v1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$endAction:Ljava/util/function/Consumer;

    .line 108
    if-eqz p1, :cond_7

    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 131
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 138
    move-result-object p0

    .line 141
    const/4 p1, 0x4

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 143
    return-void
    .line 146
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 9
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;->onBeginDrag(Landroid/view/View;)V

    .line 13
    return-void
    .line 16
.end method
