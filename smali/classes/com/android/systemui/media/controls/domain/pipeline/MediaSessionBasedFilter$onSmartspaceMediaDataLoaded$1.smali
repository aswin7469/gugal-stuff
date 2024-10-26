.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $data:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v1, p0, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 47
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;

    .line 51
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v0, v1, p0, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;I)V

    .line 54
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
.end method
