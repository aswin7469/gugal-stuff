.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionStateFlow$1$cb$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/telephony/satellite/SatelliteModemStateCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionStateFlow$1$cb$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionStateFlow$1$cb$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onSatelliteModemStateChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionStateFlow$1$cb$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionStateFlow$1$cb$1$1;

    .line 6
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionStateFlow$1$cb$1$1;-><init>(I)V

    .line 8
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionStateFlow$1$cb$1$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionStateFlow$1$cb$1$2;

    .line 11
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    const/4 v4, 0x0

    .line 15
    const-string v5, "DeviceBasedSatelliteRepo"

    .line 16
    invoke-virtual {v0, v5, v3, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionStateFlow$1$cb$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Companion:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState$Companion;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 35
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 38
    goto :goto_0

    .line 40
    :pswitch_0
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Off:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 41
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 44
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->On:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 47
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 50
    :goto_0
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 52
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 58
.end method
