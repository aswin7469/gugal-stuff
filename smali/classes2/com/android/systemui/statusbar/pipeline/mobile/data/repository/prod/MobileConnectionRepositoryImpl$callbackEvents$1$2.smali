.class final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;->label:I

    .line 4
    if-nez v0, :cond_8

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;->L$0:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;->L$1:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    instance-of p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    move-object v2, p0

    .line 27
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 28
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0xfd

    .line 31
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 39
    move-result-object p0

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_0
    instance-of p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    move-object v3, p0

    .line 49
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

    .line 50
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0xfb

    .line 53
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 61
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_1
    instance-of p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    move-object v1, p0

    .line 71
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 72
    const/4 v6, 0x0

    .line 74
    const/16 v9, 0xfe

    .line 75
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 83
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    move-object v4, p0

    .line 92
    check-cast v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 93
    const/4 v6, 0x0

    .line 95
    const/16 v9, 0xf7

    .line 96
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 104
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 109
    if-eqz p1, :cond_4

    .line 111
    move-object v5, p0

    .line 113
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 114
    const/4 v6, 0x0

    .line 116
    const/16 v9, 0xef

    .line 117
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 125
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 130
    if-eqz p1, :cond_5

    .line 132
    move-object v6, p0

    .line 134
    check-cast v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 135
    const/4 v5, 0x0

    .line 137
    const/16 v9, 0xdf

    .line 138
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 146
    move-result-object p0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    instance-of p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 151
    if-eqz p1, :cond_6

    .line 153
    move-object v7, p0

    .line 155
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 156
    const/4 v5, 0x0

    .line 158
    const/16 v9, 0xbf

    .line 159
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 167
    move-result-object p0

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    instance-of p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 172
    if-eqz p1, :cond_7

    .line 174
    move-object v8, p0

    .line 176
    check-cast v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 177
    const/4 v5, 0x0

    .line 179
    const/16 v9, 0x7f

    .line 180
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 188
    move-result-object p0

    .line 191
    :goto_0
    return-object p0

    .line 192
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    throw p0

    .line 198
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
    .line 206
.end method
