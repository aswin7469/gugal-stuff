.class public final Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

.field mCardViewDrawable:Landroid/graphics/drawable/Drawable;

.field public final mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field public mIsWalletUpdating:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLabel:Ljava/lang/CharSequence;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 5
    const p2, 0x7f130abb    # @string/wallet_title 'Wallet'

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mLabel:Ljava/lang/CharSequence;

    .line 14
    new-instance p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    .line 16
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;-><init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    .line 21
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    .line 24
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 26
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 28
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 30
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 4
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getServiceLabel()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mLabel:Ljava/lang/CharSequence;

    .line 12
    :cond_0
    return-object v0
    .line 14
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    new-instance v0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final handleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    sget-object v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 5
    sget-object v1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_WALLET_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 7
    filled-new-array {v0, v1}, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 9
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->unregisterWalletChangeObservers([Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V

    .line 15
    return-void
    .line 18
.end method

.method public final handleSetListening(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 7
    sget-object v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_WALLET_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 9
    filled-new-array {p1, v0}, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupWalletChangeObservers(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V

    .line 19
    iget-object p1, v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 22
    invoke-interface {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 30
    invoke-interface {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    :cond_0
    const-string p1, "QuickAccessWalletTile"

    .line 38
    const-string v1, "QAW service is unavailable, recreating the wallet client."

    .line 40
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->reCreateWalletClient()V

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;I)V

    .line 49
    :cond_2
    return-void
    .line 52
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 2
    iget-object v0, p2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 4
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getServiceLabel()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mLabel:Ljava/lang/CharSequence;

    .line 12
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 18
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getTileIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const v0, 0x7f08099e    # @drawable/ic_wallet_lockscreen 'res/drawable/ic_wallet_lockscreen.xml'

    .line 26
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 29
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 34
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    move-object v0, v1

    .line 39
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 44
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget-object v2, p2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 50
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 52
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_5

    .line 57
    iget-object p2, p2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 59
    invoke-interface {p2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    .line 61
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 67
    if-eqz p2, :cond_3

    .line 69
    if-eqz v0, :cond_2

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x2

    .line 74
    :goto_1
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 75
    invoke-virtual {p2}, Landroid/service/quickaccesswallet/WalletCard;->getContentDescription()Ljava/lang/CharSequence;

    .line 77
    move-result-object p2

    .line 80
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    goto :goto_3

    .line 87
    :cond_3
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 88
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 90
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    .line 92
    if-eqz p0, :cond_4

    .line 94
    const p0, 0x7f130aba    # @string/wallet_secondary_label_updating 'Updating'

    .line 96
    goto :goto_2

    .line 99
    :cond_4
    const p0, 0x7f130ab9    # @string/wallet_secondary_label_no_card 'Tap to open'

    .line 100
    :goto_2
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 107
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    :goto_3
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 111
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 113
    goto :goto_4

    .line 115
    :cond_5
    const/4 p0, 0x0

    .line 116
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 117
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 119
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    :goto_4
    return-void
    .line 123
.end method

.method public final isAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getUserId()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "org.chromium.arc"

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mRoleManager:Landroid/app/role/RoleManager;

    .line 15
    const-string v3, "android.app.role.WALLET"

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 33
    const-string v3, "android.hardware.nfc.hce"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    const/4 v0, -0x2

    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 52
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 54
    const-string v2, "nfc_payment_default_component"

    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    return v1
    .line 66
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 8
    return-object p0
    .line 10
.end method
