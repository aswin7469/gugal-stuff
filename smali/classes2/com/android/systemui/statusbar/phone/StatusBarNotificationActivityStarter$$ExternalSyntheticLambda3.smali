.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Runnable;

    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 19
    check-cast v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->postCollapseActions:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Runnable;

    .line 35
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 45
    check-cast v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 47
    iget-object v0, v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->postCollapseActions:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 55
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
.end method
