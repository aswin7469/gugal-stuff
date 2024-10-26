.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$hasNewChanges$1$dialogDismissedEvents$1$listener$1;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$hasNewChanges$1$dialogDismissedEvents$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 28
    const-string v0, "Failed to send updated state - downstream canceled or failed."

    .line 29
    const-string v1, "ForegroundServicesRepositoryImpl"

    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->this$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 41
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 43
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->this$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->appListAdapter:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 53
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 64
    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4$run$$inlined$sortedByDescending$1;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 79
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    .line 82
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    iput-object p0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    .line 86
    new-instance v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;

    .line 88
    invoke-direct {v2, v1, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 90
    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 93
    move-result-object p0

    .line 96
    new-instance v1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 97
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 102
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
.end method
