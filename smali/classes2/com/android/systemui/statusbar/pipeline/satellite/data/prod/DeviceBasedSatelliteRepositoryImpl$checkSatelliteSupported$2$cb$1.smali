.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic $this_checkSatelliteSupported:Landroid/telephony/satellite/SatelliteManager;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/telephony/satellite/SatelliteManager;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;->$this_checkSatelliteSupported:Landroid/telephony/satellite/SatelliteManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    const-string v1, "Exception when checking for satellite support. Assuming it is not supported for this device."

    .line 8
    invoke-static {v0, v1, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;->access$e(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;

    .line 15
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;->$this_checkSatelliteSupported:Landroid/telephony/satellite/SatelliteManager;

    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;-><init>(Landroid/telephony/satellite/SatelliteManager;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
    .line 25
.end method
