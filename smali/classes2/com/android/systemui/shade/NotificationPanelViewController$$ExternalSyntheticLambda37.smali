.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 22
    iput v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 25
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 27
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;

    .line 30
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 33
    invoke-virtual {v1, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;->accept(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardStatusViewController;->setTranslationY(FZ)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result p1

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 71
    :cond_0
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
