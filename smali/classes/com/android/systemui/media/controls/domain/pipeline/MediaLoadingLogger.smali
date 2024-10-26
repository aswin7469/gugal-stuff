.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger$logMediaLoaded$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger$logMediaLoaded$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "MediaLoadingLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-boolean p2, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    iput-object p3, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    return-void
    .line 34
.end method

.method public final logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger$logMediaRemoved$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger$logMediaRemoved$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "MediaLoadingLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    return-void
    .line 32
.end method
