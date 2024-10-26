.class public final synthetic Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 13
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 28
    const-wide/16 v0, 0x168

    .line 30
    iput-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 36
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextTopPaddingChange:Z

    .line 42
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansionEnabledAmbient()V

    .line 52
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    if-eqz p1, :cond_1

    .line 70
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 73
    const-wide/16 v0, 0x168

    .line 75
    iput-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 77
    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    .line 83
    :cond_2
    return-void

    .line 86
    :pswitch_2
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 94
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 95
    if-eqz p0, :cond_3

    .line 97
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setShouldUpdateSquishinessOnMedia(Z)V

    .line 99
    :cond_3
    return-void

    .line 102
    :pswitch_3
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 111
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 113
    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 117
    move-result p0

    .line 120
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 121
    :cond_4
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
.end method
