.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->instantCollapse()V

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 20
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 24
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 28
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 33
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 40
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v0

    .line 49
    sget-object v1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 50
    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52
    return-void

    .line 55
    :pswitch_3
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening$1(Z)V

    .line 57
    return-void

    .line 60
    :pswitch_4
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 61
    const/4 v1, 0x0

    .line 63
    cmpl-float v0, v0, v1

    .line 64
    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 79
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 83
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 90
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 93
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpAnimatingAway(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility$4()V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 101
    return-void

    .line 104
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 105
    const/16 v0, 0x8

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    return-void

    .line 112
    :pswitch_7
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 113
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 117
    return-void

    .line 120
    :pswitch_8
    const/4 v0, 0x0

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 124
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
.end method
