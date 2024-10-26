.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

.field public final viewLeftOffset:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lcom/android/systemui/common/ui/ConfigurationState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    const-string p2, "viewLeftOffset"

    .line 16
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
    .line 21
.end method
