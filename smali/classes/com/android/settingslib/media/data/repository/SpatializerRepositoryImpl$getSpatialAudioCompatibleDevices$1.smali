.class final Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->this$0:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    .line 9
    iget-object p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->this$0:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->getSpatialAudioCompatibleDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
