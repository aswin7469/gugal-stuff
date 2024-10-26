.class public final Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final DEBUG:Z


# instance fields
.field public mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

.field public mBarState:I

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

.field public final mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mIsKeyguardShowing:Z

.field public final mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

.field public final mResources:Landroid/content/res/Resources;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

.field public mUserAvatarViewWithBackground:Landroid/view/View;

.field public final mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v1, 0x168

    .line 11
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 8
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

    .line 13
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

    .line 20
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 22
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

    .line 25
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 29
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

    .line 32
    sget-boolean v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const-string v1, "KeyguardQsUserSwitchController"

    .line 38
    const-string v2, "New KeyguardQsUserSwitchController"

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    move-object v1, p2

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 46
    move-object v1, p3

    .line 48
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mResources:Landroid/content/res/Resources;

    .line 49
    move-object v1, p4

    .line 51
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 52
    move-object v3, p5

    .line 54
    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 55
    move-object v1, p6

    .line 57
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 58
    move-object v1, p7

    .line 60
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 61
    move-object/from16 v1, p8

    .line 63
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 65
    new-instance v7, Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 67
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v7

    .line 71
    move-object v2, p1

    .line 72
    move-object/from16 v4, p9

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/android/keyguard/KeyguardVisibilityHelper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V

    .line 75
    iput-object v7, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 78
    move-object/from16 v1, p10

    .line 80
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 82
    move-object/from16 v1, p11

    .line 84
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 86
    return-void
    .line 88
.end method


# virtual methods
.method public final getUserIconHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onInit()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "KeyguardQsUserSwitchController"

    .line 6
    const-string v1, "onInit"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    const v1, 0x7f0b03ee    # @id/kg_multi_user_avatar

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    const v1, 0x7f0b03ef    # @id/kg_multi_user_avatar_with_background

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarViewWithBackground:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 45
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 50
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$$ExternalSyntheticLambda0;

    .line 52
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 60
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$5;

    .line 62
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$5;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 67
    return-void
    .line 70
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "KeyguardQsUserSwitchController"

    .line 6
    const-string v1, "onViewAttached"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->onChanged()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 34
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 36
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 41
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateCurrentUser()Z

    .line 50
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateKeyguardShowing(Z)V

    .line 54
    return-void
    .line 57
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "KeyguardQsUserSwitchController"

    .line 6
    const-string v1, "onViewDetached"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 33
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 44
    return-void
    .line 47
.end method

.method public final updateCurrentUser()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 5
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getCount()I

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 18
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    .line 20
    move-result-object v3

    .line 23
    iget-boolean v5, v3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 28
    invoke-virtual {v3, v0}, Lcom/android/systemui/user/data/source/UserRecord;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    xor-int/2addr p0, v4

    .line 34
    return p0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 39
    if-nez p0, :cond_2

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move v1, v4

    .line 45
    :cond_2
    return v1
    .line 46
.end method

.method public updateKeyguardShowing(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 8
    if-nez v2, :cond_1

    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    const-string v0, "KeyguardQsUserSwitchController"

    .line 27
    sget-boolean v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "updateKeyguardShowing: mIsKeyguardShowing="

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " forceViewUpdate="

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 60
    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateView$2()V

    .line 64
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    const-string p1, "clearAvatar"

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 77
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIcon(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :goto_2
    return-void
.end method

.method public final updateView$2()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "KeyguardQsUserSwitchController"

    .line 6
    const-string v1, "updateView"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 33
    iget-object v2, v2, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 35
    iget-object v2, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    const v3, 0x7f1400de    # @string/accessibility_quick_settings_user 'Signed in as %s'

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 51
    const v2, 0x7f1400b0    # @string/accessibility_multi_user_switch_switcher 'Switch user'

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 63
    const/16 v1, -0x2710

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 69
    if-nez v2, :cond_3

    .line 71
    iget-object v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 73
    if-nez v2, :cond_2

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    iget v1, v2, Landroid/content/pm/UserInfo;->id:I

    .line 78
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v3, v0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 84
    if-nez v3, :cond_4

    .line 86
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mResources:Landroid/content/res/Resources;

    .line 89
    const v3, 0x7f070363    # @dimen/kg_framed_avatar_size '32.0dp'

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    new-instance v3, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 99
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 101
    iget-object v4, v4, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 103
    invoke-direct {v3, v4, v0}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 105
    goto :goto_5

    .line 108
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 109
    iget-boolean v0, v0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 111
    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 115
    const v3, 0x7f0806df    # @drawable/ic_avatar_guest_user 'res/drawable/ic_avatar_guest_user.xml'

    .line 117
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 123
    :goto_3
    move-object v3, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 126
    const v3, 0x7f0806e1    # @drawable/ic_avatar_user 'res/drawable/ic_avatar_user.xml'

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mResources:Landroid/content/res/Resources;

    .line 136
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    move-result-object v4

    .line 143
    const v5, 0x7f0600ff    # @color/kg_user_switcher_avatar_icon_color '@color/GM2_grey_800'

    .line 144
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 147
    move-result v0

    .line 150
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 154
    const v0, 0x7f080ba5    # @drawable/user_avatar_bg 'res/drawable/user_avatar_bg.xml'

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object p0

    .line 162
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 163
    const/4 v4, 0x2

    .line 165
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 166
    const/4 v5, 0x0

    .line 168
    aput-object p0, v4, v5

    .line 169
    const/4 p0, 0x1

    .line 171
    aput-object v3, v4, p0

    .line 172
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object p0

    .line 180
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setDrawableWithBadge(ILandroid/graphics/drawable/Drawable;)V

    .line 181
    return-void
    .line 184
.end method
