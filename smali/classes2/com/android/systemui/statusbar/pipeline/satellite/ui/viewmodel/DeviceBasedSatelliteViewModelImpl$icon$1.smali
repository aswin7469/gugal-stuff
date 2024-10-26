.class final Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;

    .line 18
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    iput-boolean p0, p3, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;->Z$0:Z

    .line 24
    iput-object p2, p3, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;->L$0:Ljava/lang/Object;

    .line 26
    iput p1, p3, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;->I$0:I

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;->label:I

    .line 4
    if-nez v0, :cond_6

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 15
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl$icon$1;->I$0:I

    .line 17
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    const/4 v2, 0x2

    .line 31
    if-eq p1, v2, :cond_4

    .line 32
    const/4 v3, 0x3

    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    if-eqz p0, :cond_2

    .line 37
    if-eq p0, v0, :cond_1

    .line 39
    if-eq p0, v2, :cond_1

    .line 41
    if-eq p0, v3, :cond_0

    .line 43
    const/4 p1, 0x4

    .line 45
    if-eq p0, p1, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 49
    new-instance p0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 51
    const p1, 0x7f1300f3    # @string/accessibility_status_bar_satellite_good_connection 'Satellite, good connection'

    .line 53
    invoke-direct {p0, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 56
    const p1, 0x7f08093a    # @drawable/ic_satellite_connected_2 'res/drawable/ic_satellite_connected_2.xml'

    .line 59
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 66
    new-instance p0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 68
    const p1, 0x7f1300f5    # @string/accessibility_status_bar_satellite_poor_connection 'Satellite, poor connection'

    .line 70
    invoke-direct {p0, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 73
    const p1, 0x7f080939    # @drawable/ic_satellite_connected_1 'res/drawable/ic_satellite_connected_1.xml'

    .line 76
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 83
    new-instance p0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 85
    const p1, 0x7f1300f4    # @string/accessibility_status_bar_satellite_no_connection 'Satellite, no connection'

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 90
    const p1, 0x7f080938    # @drawable/ic_satellite_connected_0 'res/drawable/ic_satellite_connected_0.xml'

    .line 93
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p0

    .line 105
    :cond_4
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 106
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 108
    const v0, 0x7f1300f2    # @string/accessibility_status_bar_satellite_available 'Satellite, connection available'

    .line 110
    invoke-direct {p1, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 113
    const v0, 0x7f08093b    # @drawable/ic_satellite_not_connected 'res/drawable/ic_satellite_not_connected.xml'

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 119
    move-object v1, p0

    .line 122
    :cond_5
    :goto_0
    return-object v1

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
    .line 131
.end method
