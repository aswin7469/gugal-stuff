.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $userInitiated:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->$key:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->$userInitiated:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->$key:Ljava/lang/String;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->$userInitiated:Z

    .line 6
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->removeEntry$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZI)V

    .line 9
    return-void
    .line 12
.end method
