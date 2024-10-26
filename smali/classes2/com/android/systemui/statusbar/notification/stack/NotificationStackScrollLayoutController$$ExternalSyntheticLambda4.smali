.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->startHistoryIntent(Landroid/view/View;Z)V

    .line 35
    :cond_1
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 42
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 45
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 49
    move-result v0

    .line 52
    xor-int/2addr v0, p1

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 62
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 66
    move-result v1

    .line 69
    xor-int/2addr p1, v1

    .line 70
    invoke-virtual {p0, v3, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearNotifications(IZZ)V

    .line 71
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
.end method
