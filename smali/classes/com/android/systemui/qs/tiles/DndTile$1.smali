.class public final Lcom/android/systemui/qs/tiles/DndTile$1;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/DndTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/DndTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DndTile$1;->this$0:Lcom/android/systemui/qs/tiles/DndTile;

    .line 2
    const-string/jumbo p1, "zen_duration"

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final handleValueChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DndTile$1;->this$0:Lcom/android/systemui/qs/tiles/DndTile;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method