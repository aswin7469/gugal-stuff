.class public final Lcom/android/systemui/qs/tiles/DreamTile$2;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/DreamTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->$r8$classId:I

    .line 2
    packed-switch p5, :pswitch_data_0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 7
    const-string p1, "screensaver_enabled"

    .line 9
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 15
    const-string p1, "screensaver_components"

    .line 17
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 24
.end method


# virtual methods
.method public final handleValueChanged(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 7
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
