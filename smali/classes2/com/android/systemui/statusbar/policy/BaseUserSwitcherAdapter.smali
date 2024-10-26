.class public abstract Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;

    .line 2
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 12
    move-result-object p0

    .line 15
    new-instance p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;

    .line 16
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->addCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V

    .line 21
    return-void
    .line 24
.end method

.method public static final getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const p1, 0x7f0806cd    # @drawable/ic_add 'res/drawable/ic_add.xml'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const p1, 0x7f0806c8    # @drawable/ic_account_circle 'res/drawable/ic_account_circle.xml'

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const p1, 0x7f0806d0    # @drawable/ic_add_supervised_user 'res/drawable/ic_add_supervised_user.xml'

    .line 22
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 26
    if-eqz p1, :cond_3

    .line 28
    const p1, 0x7f080812    # @drawable/ic_manage_users 'res/drawable/ic_manage_users.xml'

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    const p1, 0x7f0806e1    # @drawable/ic_avatar_user 'res/drawable/ic_avatar_user.xml'

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    return-object p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "Required value was null."

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    .line 55
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getItem(I)Lcom/android/systemui/user/data/source/UserRecord;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/user/data/source/UserRecord;

    return-object p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
.end method

.method public final getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 10
    move-result-object p0

    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    .line 14
    iget-boolean p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, p0, v1}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZZ)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public getUsers()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRecords:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/android/systemui/user/data/source/UserRecord;

    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 40
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->keyguardInteractor$delegate:Lkotlin/Lazy;

    .line 42
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 47
    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    iget-boolean v4, v3, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 56
    if-nez v4, :cond_0

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 60
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 62
    move-result-object v4

    .line 65
    iget-object v4, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 66
    iget-object v4, v4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 75
    check-cast v4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 76
    iget-boolean v4, v4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 78
    if-nez v4, :cond_2

    .line 80
    iget-boolean v3, v3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 82
    if-eqz v3, :cond_0

    .line 84
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    return-object v1
    .line 90
.end method

.method public final onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 4
    move-result-object p0

    .line 7
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 12
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    sget-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 32
    :goto_0
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 34
    iget-object p1, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 43
    goto :goto_3

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "Required value was null."

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    xor-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_9

    .line 66
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 68
    if-eqz v0, :cond_5

    .line 70
    sget-object p1, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 72
    goto :goto_2

    .line 74
    :cond_5
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 75
    if-eqz v0, :cond_6

    .line 77
    sget-object p1, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 79
    goto :goto_2

    .line 81
    :cond_6
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 82
    if-eqz v0, :cond_7

    .line 84
    sget-object p1, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 86
    goto :goto_2

    .line 88
    :cond_7
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 89
    if-eqz v0, :cond_8

    .line 91
    sget-object p1, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 93
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->executeAction(Lcom/android/systemui/user/shared/model/UserActionModel;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 95
    :goto_3
    return-void

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "Not a known action: "

    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 122
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    const-string p1, "Check failed."

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
    .line 134
.end method
