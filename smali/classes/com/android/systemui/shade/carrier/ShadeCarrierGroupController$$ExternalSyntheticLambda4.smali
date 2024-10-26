.class public final synthetic Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 2
    check-cast p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    goto/16 :goto_4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 33
    sget-object v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logHandleUpdateCarrierInfo$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logHandleUpdateCarrierInfo$2;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 37
    const-string v4, "SCGC"

    .line 39
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    move-result-object v3

    .line 45
    iget-object v6, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 53
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 55
    iget-boolean v6, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->anySimReady:Z

    .line 57
    iput-boolean v6, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 59
    iget-boolean v8, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->airplaneMode:Z

    .line 61
    iput-boolean v8, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 63
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 65
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 68
    const/16 v7, 0x8

    .line 70
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-boolean v3, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->isInSatelliteMode:Z

    .line 75
    if-eqz v3, :cond_1

    .line 77
    iget-object v2, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 79
    sget-object v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingSatelliteText$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingSatelliteText$2;

    .line 81
    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 92
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 96
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->showSingleText(Ljava/lang/CharSequence;)V

    .line 101
    goto/16 :goto_3

    .line 104
    :cond_1
    if-nez v8, :cond_8

    .line 106
    if-eqz v6, :cond_8

    .line 108
    const/4 v3, 0x3

    .line 110
    new-array v6, v3, [Z

    .line 111
    iget-object v8, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    .line 113
    array-length v9, v8

    .line 115
    iget-object v10, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    .line 116
    array-length v11, v10

    .line 118
    if-ne v9, v11, :cond_7

    .line 119
    sget-object v8, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingSimViews$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingSimViews$2;

    .line 121
    invoke-virtual {v0, v4, v1, v8, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 127
    move v0, v2

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 131
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 133
    if-ge v0, v3, :cond_5

    .line 135
    iget-object v5, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    .line 137
    array-length v5, v5

    .line 139
    if-ge v0, v5, :cond_5

    .line 140
    aget v5, v10, v0

    .line 142
    invoke-virtual {p0, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->getSlotIndex(I)I

    .line 144
    move-result v5

    .line 147
    const-string v8, "ShadeCarrierGroup"

    .line 148
    if-lt v5, v3, :cond_2

    .line 150
    const-string/jumbo v1, "updateInfoCarrier - slot: "

    .line 152
    invoke-static {v1, v8, v5}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    goto :goto_1

    .line 158
    :cond_2
    const/4 v9, -0x1

    .line 159
    if-ne v5, v9, :cond_3

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    const-string v4, "Invalid SIM slot index for subscription: "

    .line 164
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    aget v4, v10, v0

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    goto :goto_1

    .line 181
    :cond_3
    iget-object v8, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    .line 182
    aget-object v8, v8, v0

    .line 184
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v9

    .line 197
    if-nez v9, :cond_4

    .line 198
    aget-object v9, v4, v5

    .line 200
    const/4 v11, 0x1

    .line 202
    invoke-virtual {v9, v11}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 203
    move-result-object v9

    .line 206
    aput-object v9, v4, v5

    .line 207
    aput-boolean v11, v6, v5

    .line 209
    aget-object v4, v1, v5

    .line 211
    iget-object v4, v4, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    aget-object v1, v1, v5

    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 223
    goto :goto_0

    .line 225
    :cond_5
    move p1, v2

    .line 226
    :goto_2
    if-ge p1, v3, :cond_9

    .line 227
    aget-boolean v0, v6, p1

    .line 229
    if-nez v0, :cond_6

    .line 231
    aget-object v0, v4, p1

    .line 233
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 235
    move-result-object v0

    .line 238
    aput-object v0, v4, p1

    .line 239
    aget-object v0, v1, p1

    .line 241
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 246
    goto :goto_2

    .line 248
    :cond_7
    array-length p1, v8

    .line 249
    array-length v1, v10

    .line 250
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 251
    sget-object v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;

    .line 253
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 255
    move-result-object v2

    .line 258
    move-object v3, v2

    .line 259
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 260
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 262
    iput v1, v3, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 264
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 266
    goto :goto_3

    .line 269
    :cond_8
    iget-object v2, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 270
    sget-object v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingNoSimView$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingNoSimView$2;

    .line 272
    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 274
    move-result-object v1

    .line 277
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 281
    move-object v3, v1

    .line 282
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 283
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 287
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 290
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->showSingleText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateState()V

    .line 295
    :goto_4
    return-void
    .line 298
.end method
