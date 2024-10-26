.class final Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;

    .line 18
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->Z$0:Z

    .line 23
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->Z$1:Z

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->Z$1:Z

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 17
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1$2;

    .line 21
    const/4 v3, 0x0

    .line 23
    const-string v4, "DeviceBasedSatelliteInteractor"

    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 33
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    iput-boolean v0, v2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 38
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    if-eqz p1, :cond_0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    .line 62
.end method
