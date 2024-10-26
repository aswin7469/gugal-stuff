.class public abstract Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    .line 16
    invoke-direct {v1}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;-><init>()V

    .line 18
    iget v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 21
    iput v2, v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    .line 23
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v3, v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 47
    iput-object v0, v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 51
    move-result-object v0

    .line 54
    :goto_0
    move-object v12, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->getId()I

    .line 59
    move-result v1

    .line 62
    iget v2, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 63
    iget v6, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 65
    const/4 v9, 0x0

    .line 67
    iget v10, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 68
    iget v3, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 70
    iget v4, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 72
    iget v5, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 74
    iget v7, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 76
    const/4 v8, 0x0

    .line 78
    move-object v11, v12

    .line 79
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIII[B[B)V

    .line 80
    return-void
    .line 83
.end method
