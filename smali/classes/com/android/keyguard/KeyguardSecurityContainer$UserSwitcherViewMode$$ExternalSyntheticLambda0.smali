.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;

    .line 4
    iget-object p4, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    const/4 p5, 0x1

    .line 8
    invoke-interface {p4, p5}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 9
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 23
    if-nez p2, :cond_2

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    sub-int/2addr p3, p5

    .line 28
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    .line 29
    move-result-object p2

    .line 32
    iget-boolean p3, p2, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 33
    const/4 p4, 0x0

    .line 35
    if-nez p3, :cond_3

    .line 36
    iget-boolean p3, p2, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 38
    if-eqz p3, :cond_4

    .line 40
    :cond_3
    iget-object p3, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;

    .line 42
    iget-object p3, p3, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 44
    check-cast p3, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 46
    iget-object v0, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 53
    const v1, 0x7f130515    # @string/keyguard_unlock_to_continue 'Unlock your device to continue'

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    iget-object v1, p3, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 61
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 63
    if-eq v1, v2, :cond_4

    .line 65
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;

    .line 67
    invoke-direct {v1, v0, p4, p5}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 69
    invoke-virtual {p3, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 72
    :cond_4
    iget-boolean p3, p2, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 75
    if-nez p3, :cond_5

    .line 77
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 79
    :cond_5
    iget-object p0, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 82
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 84
    iput-object p4, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 87
    :goto_0
    return-void
    .line 89
.end method
