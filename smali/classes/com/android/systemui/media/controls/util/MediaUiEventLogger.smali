.class public final Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public final logger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 7
    const/high16 v0, 0x100000

    .line 9
    invoke-direct {p1, v0}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final logActiveMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 1

    .line 1
    if-eqz p4, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    sget-object p4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Unknown playback location"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 20
    :cond_1
    sget-object p4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    sget-object p4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 26
    invoke-interface {p0, p4, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 28
    return-void
    .line 31
.end method

.method public final logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 4
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 6
    return-void
    .line 9
.end method

.method public final logPlaybackLocationChange(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 1

    .line 1
    if-eqz p4, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    sget-object p4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Unknown playback location"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 20
    :cond_1
    sget-object p4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    sget-object p4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 26
    invoke-interface {p0, p4, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 28
    return-void
    .line 31
.end method
