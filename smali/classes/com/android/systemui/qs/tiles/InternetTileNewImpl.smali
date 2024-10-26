.class public final Lcom/android/systemui/qs/tiles/InternetTileNewImpl;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field public final internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field public final mainHandler:Landroid/os/Handler;

.field public model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mainHandler:Landroid/os/Handler;

    .line 5
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 7
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 9
    iget-object p1, p10, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->tileModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iget-object p2, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 21
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    new-instance p3, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;

    .line 25
    invoke-direct {p3, p0}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;-><init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)V

    .line 27
    invoke-static {p2, p1, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;->bind(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f13084a    # @string/quick_settings_internet_label 'Internet'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;-><init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Lcom/android/systemui/animation/Expandable;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mainHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f13084a    # @string/quick_settings_internet_label 'Internet'

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 17
    const-class p2, Landroid/widget/Switch;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 29
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 38
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    check-cast v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 50
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    check-cast v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 59
    iget v0, v0, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p0

    .line 75
    :cond_3
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryTitle()Ljava/lang/CharSequence;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 80
    :goto_1
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 82
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 90
    if-eqz v2, :cond_5

    .line 92
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 94
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 96
    goto :goto_2

    .line 98
    :cond_5
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 99
    if-eqz v2, :cond_c

    .line 101
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 103
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    :goto_2
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 111
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 113
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    goto :goto_3

    .line 119
    :cond_6
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 120
    if-eqz v1, :cond_7

    .line 122
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 124
    iget-object v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 126
    goto :goto_3

    .line 128
    :cond_7
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 129
    if-eqz v1, :cond_b

    .line 131
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 133
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    :goto_3
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 141
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 143
    move-result-object p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 149
    move-result-object p0

    .line 152
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 153
    goto :goto_4

    .line 155
    :cond_8
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    .line 156
    move-result-object p0

    .line 159
    if-eqz p0, :cond_9

    .line 160
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    .line 162
    move-result-object p0

    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result p0

    .line 172
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 173
    move-result-object p0

    .line 176
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 177
    :cond_9
    :goto_4
    instance-of p0, p2, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;

    .line 179
    if-eqz p0, :cond_a

    .line 181
    const/4 p0, 0x2

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    const/4 p0, 0x1

    .line 185
    :goto_5
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 186
    return-void

    .line 188
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    throw p0

    .line 194
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    throw p0
    .line 200
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 8
    return-object p0
    .line 10
.end method
