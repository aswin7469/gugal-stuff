.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    const/4 v2, 0x4

    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    if-eqz p0, :cond_5

    .line 28
    move-object p0, p1

    .line 30
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 33
    if-eqz p2, :cond_5

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 37
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 39
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 41
    iget-object v2, p2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 43
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 45
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 47
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 51
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 53
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/app/Notification;->flags:I

    .line 57
    const/16 v4, 0x10

    .line 59
    and-int/2addr v3, v4

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    move v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 67
    if-nez v3, :cond_2

    .line 69
    iget-object v3, p2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 71
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    :cond_2
    iget-object v3, p2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 79
    invoke-virtual {v3, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 81
    move-result-object p0

    .line 84
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;

    .line 85
    invoke-direct {v3, p2, p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;I)V

    .line 87
    iget-object p0, p2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMainThreadHandler:Landroid/os/Handler;

    .line 90
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_3
    iget-object p0, p2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 95
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 97
    iput-boolean v0, p2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mIsCollapsingToShowActivityOverLockscreen:Z

    .line 100
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 103
    move-result-object p0

    .line 106
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    .line 107
    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 109
    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [F

    .line 113
    fill-array-data v0, :array_0

    .line 115
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    move-result-object v0

    .line 121
    const-wide/16 v2, 0xc8

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 127
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda1;

    .line 132
    invoke-direct {v2, p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;

    .line 140
    invoke-direct {v2, p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 152
    :cond_6
    move v0, v1

    .line 155
    :goto_2
    return v0

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 158
.end method
