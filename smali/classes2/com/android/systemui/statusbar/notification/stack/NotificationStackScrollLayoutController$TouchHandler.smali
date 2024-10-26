.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 21
    move-result v1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 26
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 28
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 30
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 37
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v1

    .line 43
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 46
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->handleEmptySpaceClick(Landroid/view/MotionEvent;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 51
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 53
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 55
    if-eqz v4, :cond_1

    .line 57
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 59
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v4, v3

    .line 66
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 67
    if-nez v5, :cond_2

    .line 69
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 71
    iget-boolean v5, v5, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 73
    if-nez v5, :cond_2

    .line 75
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 77
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 79
    if-nez v6, :cond_2

    .line 81
    if-nez v1, :cond_2

    .line 83
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 85
    invoke-virtual {v5, p1}, Lcom/android/systemui/ExpandHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v5, v3

    .line 92
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 93
    if-nez v6, :cond_3

    .line 95
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 97
    iget-boolean v6, v6, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 99
    if-nez v6, :cond_3

    .line 101
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 103
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 105
    if-nez v7, :cond_3

    .line 107
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEventScroll(Landroid/view/MotionEvent;)Z

    .line 109
    move-result v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v6, v3

    .line 114
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 115
    if-nez v7, :cond_4

    .line 117
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 119
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 121
    if-nez v8, :cond_4

    .line 123
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 125
    if-nez v8, :cond_4

    .line 127
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 129
    if-nez v8, :cond_4

    .line 131
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 133
    if-nez v8, :cond_4

    .line 135
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 137
    if-nez v7, :cond_4

    .line 139
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 141
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    move-result v7

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v7, v3

    .line 148
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 149
    move-result v8

    .line 152
    if-ne v8, v2, :cond_5

    .line 153
    move v8, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v8, v3

    .line 157
    :goto_4
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 158
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    if-eqz v8, :cond_6

    .line 164
    if-nez v7, :cond_6

    .line 166
    if-nez v5, :cond_6

    .line 168
    if-nez v6, :cond_6

    .line 170
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 172
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 174
    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 176
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 179
    move-result v0

    .line 182
    if-ne v0, v2, :cond_7

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 185
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 189
    if-eqz v0, :cond_8

    .line 191
    if-eqz v6, :cond_8

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 195
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 203
    const/4 v0, 0x2

    .line 205
    invoke-virtual {p1, p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 206
    :cond_8
    if-nez v7, :cond_a

    .line 209
    if-nez v6, :cond_a

    .line 211
    if-nez v5, :cond_a

    .line 213
    if-eqz v4, :cond_9

    .line 215
    goto :goto_5

    .line 217
    :cond_9
    move v2, v3

    .line 218
    :cond_a
    :goto_5
    return v2
    .line 219
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->handleEmptySpaceClick(Landroid/view/MotionEvent;)V

    .line 29
    if-eqz v0, :cond_2

    .line 32
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 34
    if-eqz v5, :cond_2

    .line 36
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 38
    invoke-virtual {v5, p1}, Lcom/android/systemui/SwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 46
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 48
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 50
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 52
    if-nez v9, :cond_5

    .line 54
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 56
    if-eqz v9, :cond_5

    .line 58
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 60
    iget-boolean v9, v9, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 62
    if-nez v9, :cond_5

    .line 64
    if-nez v7, :cond_5

    .line 66
    if-nez v0, :cond_5

    .line 68
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iput-boolean v4, v6, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 74
    :cond_3
    invoke-virtual {v6, p1}, Lcom/android/systemui/ExpandHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    move-result v6

    .line 79
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 80
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 82
    iget-boolean v11, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 84
    if-eqz v11, :cond_4

    .line 86
    if-nez v10, :cond_4

    .line 88
    if-eqz v8, :cond_4

    .line 90
    iget-boolean v8, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 92
    if-nez v8, :cond_4

    .line 94
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 96
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 104
    move-result-object v9

    .line 107
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 108
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onScrollTouch(Landroid/view/MotionEvent;)Z

    .line 111
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 114
    :cond_4
    move v8, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v4

    .line 119
    :goto_3
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 120
    if-nez v9, :cond_6

    .line 122
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 124
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 126
    if-nez v10, :cond_6

    .line 128
    if-nez v8, :cond_6

    .line 130
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 132
    if-nez v10, :cond_6

    .line 134
    if-nez v7, :cond_6

    .line 136
    iget-boolean v7, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 138
    if-nez v7, :cond_6

    .line 140
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 142
    invoke-virtual {v7, p1}, Lcom/android/systemui/SwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    move-result v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v7, v4

    .line 149
    :goto_4
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 150
    if-nez v9, :cond_7

    .line 152
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 154
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 156
    if-eqz v10, :cond_7

    .line 158
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 160
    iget-boolean v10, v10, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 162
    if-nez v10, :cond_7

    .line 164
    if-nez v8, :cond_7

    .line 166
    iget-boolean v8, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 168
    if-nez v8, :cond_7

    .line 170
    invoke-virtual {v9, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onScrollTouch(Landroid/view/MotionEvent;)Z

    .line 172
    move-result v8

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v8, v4

    .line 177
    :goto_5
    if-eqz v0, :cond_a

    .line 178
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 180
    move-result v9

    .line 183
    if-nez v9, :cond_a

    .line 184
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 186
    instance-of v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 188
    if-eqz v9, :cond_a

    .line 190
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 192
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 194
    if-eqz v0, :cond_8

    .line 196
    if-nez v1, :cond_9

    .line 198
    :cond_8
    if-nez v7, :cond_a

    .line 200
    if-eqz v8, :cond_a

    .line 202
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 204
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 207
    move-result v0

    .line 210
    if-ne v0, v3, :cond_c

    .line 211
    if-nez v7, :cond_b

    .line 213
    const/16 v0, 0xb

    .line 215
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 217
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 219
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 222
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 224
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 226
    move-result p1

    .line 229
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 230
    if-nez v0, :cond_d

    .line 232
    const-string p0, "StackScrollerController"

    .line 234
    const-string p1, "traceJankOnTouchEvent, mJankMonitor is null"

    .line 236
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    goto :goto_6

    .line 241
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 242
    const/4 v1, 0x2

    .line 244
    if-eqz p1, :cond_10

    .line 245
    if-eq p1, v3, :cond_f

    .line 247
    if-eq p1, v2, :cond_e

    .line 249
    goto :goto_6

    .line 251
    :cond_e
    if-eqz v8, :cond_11

    .line 252
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 254
    goto :goto_6

    .line 257
    :cond_f
    if-eqz v8, :cond_11

    .line 258
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFlingAfterUpEvent:Z

    .line 260
    if-nez p0, :cond_11

    .line 262
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 264
    goto :goto_6

    .line 267
    :cond_10
    if-eqz v8, :cond_11

    .line 268
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 270
    :cond_11
    :goto_6
    if-nez v7, :cond_13

    .line 273
    if-nez v8, :cond_13

    .line 275
    if-nez v6, :cond_13

    .line 277
    if-eqz v5, :cond_12

    .line 279
    goto :goto_7

    .line 281
    :cond_12
    move v3, v4

    .line 282
    :cond_13
    :goto_7
    return v3
    .line 283
.end method
