.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->setAlpha(F)V

    .line 50
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v1

    .line 58
    invoke-interface {p0, v1}, Lcom/android/keyguard/LockIconViewController;->setAlpha(F)V

    .line 59
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 62
    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 70
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 72
    if-nez v2, :cond_2

    .line 74
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 76
    check-cast p0, Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 80
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 91
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 93
    if-nez v0, :cond_3

    .line 95
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 97
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 101
    :cond_3
    return-void
    .line 104
.end method
