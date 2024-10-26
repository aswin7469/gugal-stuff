.class public final Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public mWasCancelled:Z

.field public final synthetic val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 12
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 14
    const v1, 0x7f0b0815    # @id/top_inset_animator_tag

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 20
    const v1, 0x7f0b0139    # @id/bottom_inset_animator_tag

    .line 22
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const v1, 0x7f0b0814    # @id/top_inset_animator_start_value_tag

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    const v1, 0x7f0b0138    # @id/bottom_inset_animator_start_value_tag

    .line 38
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 46
    if-eqz p0, :cond_2

    .line 48
    const p0, 0x7f0b0813    # @id/top_inset_animator_end_value_tag

    .line 50
    goto :goto_2

    .line 53
    :cond_2
    const p0, 0x7f0b0137    # @id/bottom_inset_animator_end_value_tag

    .line 54
    :goto_2
    invoke-virtual {v0, p0, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 57
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 61
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 63
    const v1, 0x7f0b0368    # @id/height_animator_tag

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 71
    const v1, 0x7f0b0367    # @id/height_animator_start_value_tag

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 79
    const v1, 0x7f0b0366    # @id/height_animator_end_value_tag

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 87
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 90
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 93
    if-nez p1, :cond_3

    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 97
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 99
    if-eqz p1, :cond_3

    .line 101
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 103
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 105
    :cond_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 108
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 12
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method
