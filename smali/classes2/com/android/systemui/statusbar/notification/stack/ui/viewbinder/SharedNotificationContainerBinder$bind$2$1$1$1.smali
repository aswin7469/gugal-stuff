.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->$r8$classId:I

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p0

    .line 16
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    iput p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForGlanceableHub:F

    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateAlpha$1()V

    .line 21
    return-object p2

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result p0

    .line 30
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 31
    iput p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguard:F

    .line 33
    const-string p0, "SharedNotificationContainerVB"

    .line 35
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguardSource:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateAlpha$1()V

    .line 39
    return-object p2

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p0

    .line 48
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 49
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 53
    return-object p2

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result p0

    .line 62
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 67
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 71
    iget-boolean p0, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 73
    if-nez p0, :cond_1

    .line 75
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    .line 79
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 88
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 94
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 97
    iget p1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 99
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateTopPadding(FZ)V

    .line 101
    return-object p2

    .line 104
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p0

    .line 110
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 111
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxDisplayedNotifications(I)V

    .line 113
    return-object p2

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    const/4 p0, 0x2

    .line 125
    new-array p0, p0, [F

    .line 126
    fill-array-data p0, :array_0

    .line 128
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    move-result-object p0

    .line 134
    const-wide/16 v1, 0xfa

    .line 135
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1$1$1;

    .line 140
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1$1$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V

    .line 142
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    :cond_2
    return-object p2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
