.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final onCarrierNetworkChange:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

.field public final onCarrierRoamingNtnModeChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

.field public final onDataActivity:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

.field public final onDataConnectionStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

.field public final onDataEnabledChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

.field public final onDisplayInfoChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

.field public final onServiceStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

.field public final onSignalStrengthChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataActivity:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierNetworkChange:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierRoamingNtnModeChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataConnectionStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataEnabledChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDisplayInfoChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onServiceStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onSignalStrengthChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 19
    return-void
    .line 21
.end method

.method public static copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    and-int/lit8 v2, v1, 0x1

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataActivity:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierNetworkChange:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierRoamingNtnModeChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

    .line 25
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    if-eqz v5, :cond_3

    .line 31
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataConnectionStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 33
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    if-eqz v6, :cond_4

    .line 39
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataEnabledChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 41
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    if-eqz v7, :cond_5

    .line 47
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDisplayInfoChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 49
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    if-eqz v8, :cond_6

    .line 55
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onServiceStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 57
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    if-eqz v1, :cond_7

    .line 64
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onSignalStrengthChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 66
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 74
    move-object p0, v0

    .line 76
    move-object p1, v2

    .line 77
    move-object p2, v3

    .line 78
    move-object p3, v4

    .line 79
    move-object p4, v5

    .line 80
    move-object p5, v6

    .line 81
    move-object p6, v7

    .line 82
    move-object/from16 p7, v8

    .line 83
    move-object/from16 p8, v1

    .line 85
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;)V

    .line 87
    return-object v0
    .line 90
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataActivity:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataActivity:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierNetworkChange:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierNetworkChange:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierRoamingNtnModeChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierRoamingNtnModeChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataConnectionStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataConnectionStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataEnabledChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 58
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataEnabledChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDisplayInfoChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 69
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDisplayInfoChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onServiceStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 80
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onServiceStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onSignalStrengthChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 91
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onSignalStrengthChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    return v2

    .line 101
    :cond_9
    return v0
    .line 102
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataActivity:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 3
    if-nez v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;->direction:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 11
    move-result v1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierNetworkChange:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 17
    if-nez v2, :cond_1

    .line 19
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;->active:Z

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierRoamingNtnModeChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

    .line 32
    if-nez v2, :cond_2

    .line 34
    move v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;->active:Z

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataConnectionStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 47
    if-nez v2, :cond_3

    .line 49
    move v2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;->dataState:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataEnabledChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 62
    if-nez v2, :cond_4

    .line 64
    move v2, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;->enabled:Z

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    move-result v2

    .line 73
    :goto_4
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDisplayInfoChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 77
    if-nez v2, :cond_5

    .line 79
    move v2, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget-object v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 83
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->hashCode()I

    .line 85
    move-result v2

    .line 88
    :goto_5
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onServiceStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 92
    if-nez v2, :cond_6

    .line 94
    move v2, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iget-object v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;->serviceState:Landroid/telephony/ServiceState;

    .line 98
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->hashCode()I

    .line 100
    move-result v2

    .line 103
    :goto_6
    add-int/2addr v1, v2

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onSignalStrengthChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 107
    if-nez p0, :cond_7

    .line 109
    goto :goto_7

    .line 111
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;->signalStrength:Landroid/telephony/SignalStrength;

    .line 112
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->hashCode()I

    .line 114
    move-result v0

    .line 117
    :goto_7
    add-int/2addr v1, v0

    .line 118
    return v1
    .line 119
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "TelephonyCallbackState(onDataActivity="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataActivity:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", onCarrierNetworkChange="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierNetworkChange:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", onCarrierRoamingNtnModeChanged="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierRoamingNtnModeChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", onDataConnectionStateChanged="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataConnectionStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", onDataEnabledChanged="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataEnabledChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", onDisplayInfoChanged="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDisplayInfoChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", onServiceStateChanged="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onServiceStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", onSignalStrengthChanged="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onSignalStrengthChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
