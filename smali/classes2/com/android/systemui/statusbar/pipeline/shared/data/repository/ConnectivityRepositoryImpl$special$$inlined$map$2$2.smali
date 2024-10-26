.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_8

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Landroid/net/NetworkCapabilities;

    .line 53
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 58
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    .line 60
    invoke-direct {v5, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;-><init>(Z)V

    .line 62
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    .line 65
    invoke-direct {v6, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;-><init>(Z)V

    .line 67
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;

    .line 70
    invoke-direct {v7, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;-><init>(Z)V

    .line 72
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;

    .line 75
    invoke-direct {v8, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;-><init>(Z)V

    .line 77
    const/4 v9, 0x0

    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;Z)V

    .line 82
    goto/16 :goto_7

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 87
    iget-object v2, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 89
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 91
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_5

    .line 96
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 98
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    goto :goto_1

    .line 104
    :cond_4
    move-object v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 107
    move-result-object v4

    .line 110
    instance-of v6, v4, Landroid/net/vcn/VcnTransportInfo;

    .line 111
    if-eqz v6, :cond_6

    .line 113
    check-cast v4, Landroid/net/vcn/VcnTransportInfo;

    .line 115
    invoke-virtual {v4}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 117
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v6, v4, Landroid/net/wifi/WifiInfo;

    .line 122
    if-eqz v6, :cond_4

    .line 124
    check-cast v4, Landroid/net/wifi/WifiInfo;

    .line 126
    :goto_2
    if-eqz v4, :cond_7

    .line 128
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 131
    move-result v6

    .line 134
    if-nez v6, :cond_8

    .line 135
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    .line 138
    move-result-object v4

    .line 141
    if-eqz v4, :cond_d

    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 147
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v6

    .line 151
    if-eqz v6, :cond_d

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 157
    check-cast v6, Landroid/net/Network;

    .line 158
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 160
    move-result-object v6

    .line 163
    if-eqz v6, :cond_c

    .line 164
    invoke-virtual {v6, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 166
    move-result v7

    .line 169
    if-nez v7, :cond_a

    .line 170
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 172
    move-result v7

    .line 175
    if-eqz v7, :cond_c

    .line 176
    :cond_a
    invoke-virtual {v6}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 178
    move-result-object v6

    .line 181
    instance-of v7, v6, Landroid/net/vcn/VcnTransportInfo;

    .line 182
    if-eqz v7, :cond_b

    .line 184
    check-cast v6, Landroid/net/vcn/VcnTransportInfo;

    .line 186
    invoke-virtual {v6}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 188
    move-result-object v6

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    instance-of v7, v6, Landroid/net/wifi/WifiInfo;

    .line 193
    if-eqz v7, :cond_c

    .line 195
    check-cast v6, Landroid/net/wifi/WifiInfo;

    .line 197
    goto :goto_3

    .line 199
    :cond_c
    move-object v6, v5

    .line 200
    :goto_3
    if-eqz v6, :cond_9

    .line 201
    move-object v5, v6

    .line 203
    :cond_d
    move-object v4, v5

    .line 204
    :goto_4
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 205
    move-result v2

    .line 208
    if-nez v2, :cond_f

    .line 209
    if-eqz v4, :cond_e

    .line 211
    goto :goto_5

    .line 213
    :cond_e
    move v2, p2

    .line 214
    goto :goto_6

    .line 215
    :cond_f
    :goto_5
    move v2, v3

    .line 216
    :goto_6
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 217
    move-result v5

    .line 220
    if-eqz v4, :cond_10

    .line 221
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    .line 223
    move-result v4

    .line 226
    if-ne v4, v3, :cond_10

    .line 227
    move p2, v3

    .line 229
    :cond_10
    const/4 v4, 0x3

    .line 230
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 231
    move-result v4

    .line 234
    const/16 v6, 0x10

    .line 235
    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 237
    move-result v12

    .line 240
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 241
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    .line 243
    invoke-direct {v8, v2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;-><init>(Z)V

    .line 245
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    .line 248
    invoke-direct {v9, v5}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;-><init>(Z)V

    .line 250
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;

    .line 253
    invoke-direct {v10, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;-><init>(Z)V

    .line 255
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;

    .line 258
    invoke-direct {v11, v4}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;-><init>(Z)V

    .line 260
    move-object v7, p1

    .line 263
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;Z)V

    .line 264
    :goto_7
    iput v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 267
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 269
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 274
    if-ne p0, v1, :cond_11

    .line 275
    return-object v1

    .line 277
    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object p0
    .line 280
.end method
