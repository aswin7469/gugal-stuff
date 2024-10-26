.class public final synthetic Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 4
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 6
    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;-><init>()V

    .line 8
    iget v1, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mInstanceId:I

    .line 11
    iput v1, v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;->instanceId:I

    .line 13
    iget p1, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mCardTypeId:I

    .line 15
    iput p1, v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;->cardTypeId:I

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
    .line 22
.end method
