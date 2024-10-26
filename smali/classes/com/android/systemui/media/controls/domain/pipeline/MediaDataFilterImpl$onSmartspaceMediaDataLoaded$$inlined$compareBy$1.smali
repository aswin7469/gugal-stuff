.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $selectedUserEntries$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;->$selectedUserEntries$inlined:Ljava/util/Map;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/android/internal/logging/InstanceId;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;->$selectedUserEntries$inlined:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 10
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-wide v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    check-cast p2, Lcom/android/internal/logging/InstanceId;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;->$selectedUserEntries$inlined:Ljava/util/Map;

    .line 29
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    iget-wide v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method
