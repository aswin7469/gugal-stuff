.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of p2, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$WifiDisabled;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->disableCarrierMerged()V

    .line 18
    goto/16 :goto_1

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$Wifi;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->disableCarrierMerged()V

    .line 27
    goto/16 :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 32
    if-eqz p2, :cond_4

    .line 34
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 36
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->carrierMergedSubId:Ljava/lang/Integer;

    .line 38
    iget v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->subscriptionId:I

    .line 40
    if-nez p2, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p2

    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->disableCarrierMerged()V

    .line 51
    :cond_3
    iget p2, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->subscriptionId:I

    .line 54
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->maybeCreateSubscription(I)V

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->carrierMergedSubId:Ljava/lang/Integer;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 78
    move-result-object p0

    .line 81
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;

    .line 92
    const-string v1, "Carrier Merged Network"

    .line 94
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->networkName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v3, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;

    .line 107
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    const/4 v0, -0x1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_carrierId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    iget v1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->level:I

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_primaryLevel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v4, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 160
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_cdmaLevel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->activity:I

    .line 169
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModelKt;->toMobileDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 171
    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_dataActivityDirection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;

    .line 183
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_resolvedNetworkType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 193
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_dataConnectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isRoaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_operatorAlphaShort:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 219
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isInService:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isGsm:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->hasPrioritizedNetworkCapabilities:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p0

    .line 266
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel;

    .line 267
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    instance-of p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 274
    if-eqz p2, :cond_5

    .line 276
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 278
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->processEnabledMobileState(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;)V

    .line 280
    goto :goto_3

    .line 283
    :cond_5
    instance-of p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;

    .line 284
    if-eqz p2, :cond_9

    .line 286
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;

    .line 288
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;->subId:Ljava/lang/Integer;

    .line 290
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->_subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 292
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    goto :goto_3

    .line 306
    :cond_6
    if-eqz p1, :cond_7

    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result p1

    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 317
    check-cast p1, Ljava/util/List;

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 320
    move-result p1

    .line 323
    const/4 v0, 0x1

    .line 324
    if-le p1, v0, :cond_8

    .line 325
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 330
    move-object v0, p0

    .line 331
    check-cast v0, Ljava/lang/Iterable;

    .line 332
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$subIdsString$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$subIdsString$1;

    .line 334
    const/4 v3, 0x0

    .line 336
    const/16 v5, 0x1e

    .line 337
    const-string v1, ","

    .line 339
    const/4 v2, 0x0

    .line 341
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    const-string p2, "processDisabledMobileState: Unable to infer subscription to disable. Specify subId using \'-e slot <subId>\'Known subIds: ["

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string p0, "]"

    .line 356
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 364
    const-string p1, "DemoMobileConnectionsRepo"

    .line 365
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    goto :goto_3

    .line 370
    :cond_8
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 374
    check-cast p1, Ljava/util/List;

    .line 375
    const/4 p2, 0x0

    .line 377
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 381
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 382
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;->subscriptionId:I

    .line 384
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->removeSubscription(I)V

    .line 386
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    return-object p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 392
.end method
