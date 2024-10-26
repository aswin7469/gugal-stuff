.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 12
    const/16 v1, 0x94

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 22
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearNotifications(IZZ)V

    .line 32
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V

    .line 36
    return-void
    .line 39
.end method
