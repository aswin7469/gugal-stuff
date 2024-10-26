.class final Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$FAR_FROM_RECEIVER;
.super Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getChipTextString(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Text;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p1, "FAR_FROM_RECEIVER should never be displayed, so its string should never be fetched"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->access$stateIsStartOfSequence(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
