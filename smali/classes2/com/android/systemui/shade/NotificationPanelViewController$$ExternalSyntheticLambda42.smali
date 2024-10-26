.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;->f$2:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;->f$1:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;->f$2:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 8
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v3

    .line 15
    iget-object v4, v2, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 16
    iget-boolean v4, v4, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 18
    if-nez v4, :cond_0

    .line 20
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    check-cast v2, Lcom/android/keyguard/KeyguardStatusView;

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->setAlpha(F)V

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v1

    .line 34
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguard:F

    .line 35
    const-string v1, "NPVC.setTransitionAlpha()"

    .line 37
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguardSource:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateAlpha$1()V

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 44
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_keyguardAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_bottomAreaAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v1

    .line 81
    invoke-interface {p0, v1}, Lcom/android/keyguard/LockIconViewController;->setAlpha(F)V

    .line 82
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 85
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 93
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 95
    if-nez v2, :cond_3

    .line 97
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 99
    check-cast p0, Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 103
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 106
    if-eqz p0, :cond_4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    move-result p1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 114
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 116
    if-nez v0, :cond_4

    .line 118
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 120
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 124
    :cond_4
    return-void
    .line 127
.end method
