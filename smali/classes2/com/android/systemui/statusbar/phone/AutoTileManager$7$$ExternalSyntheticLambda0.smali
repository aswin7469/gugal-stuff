.class public final synthetic Lcom/android/systemui/statusbar/phone/AutoTileManager$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 13
    check-cast v0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :pswitch_1
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->removeCallback()V

    .line 36
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 48
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 53
    :pswitch_3
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 60
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 65
    :pswitch_4
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 72
    check-cast v0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 74
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
.end method
