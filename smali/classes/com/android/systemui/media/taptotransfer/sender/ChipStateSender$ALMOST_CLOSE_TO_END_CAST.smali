.class final Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$ALMOST_CLOSE_TO_END_CAST;
.super Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 2
    if-eq p1, p0, :cond_1

    .line 4
    sget-object p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 6
    if-ne p1, p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method
