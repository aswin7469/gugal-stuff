.class public final Lcom/android/systemui/qs/tiles/ColorCorrectionTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public final mSetting:Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    const p1, 0x7f0808f8    # @drawable/ic_qs_color_correction 'res/drawable/ic_qs_color_correction.xml'

    .line 5
    invoke-static {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 12
    new-instance p1, Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;

    .line 14
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 16
    check-cast p10, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 18
    invoke-virtual {p10}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 20
    move-result p3

    .line 23
    invoke-direct {p1, p0, p11, p2, p3}, Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;-><init>(Lcom/android/systemui/qs/tiles/ColorCorrectionTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;I)V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile;->mSetting:Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "com.android.settings.ACCESSIBILITY_COLOR_SPACE_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
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
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1407c5    # @string/quick_settings_color_correction_label 'Color correction'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile;->mSetting:Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 14
    iget p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 16
    invoke-interface {v0, v1, p1, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 18
    return-void
    .line 21
.end method

.method public final handleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile;->mSetting:Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile;->mSetting:Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile;->mSetting:Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;

    .line 15
    invoke-virtual {p2}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 17
    move-result p2

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    move p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_1
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 27
    if-eqz p2, :cond_2

    .line 29
    const/4 v0, 0x2

    .line 31
    :cond_2
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 32
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 34
    const v0, 0x7f1407c5    # @string/quick_settings_color_correction_label 'Color correction'

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 45
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 47
    const-class p0, Landroid/widget/Switch;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 55
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 57
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 59
    return-void
    .line 61
.end method

.method public final handleUserSwitch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile;->mSetting:Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 7
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 15
    return-void
    .line 18
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method