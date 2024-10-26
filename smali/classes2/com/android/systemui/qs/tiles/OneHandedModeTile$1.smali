.class public final Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/OneHandedModeTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/OneHandedModeTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/OneHandedModeTile;

    .line 2
    const-string p1, "one_handed_mode_enabled"

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final handleValueChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/OneHandedModeTile;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method
