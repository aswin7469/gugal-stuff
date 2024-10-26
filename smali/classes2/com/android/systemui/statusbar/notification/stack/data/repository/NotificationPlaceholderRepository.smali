.class public final Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alphaForBrightnessMirror:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final scrolledToTop:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final shadeScrimBounds:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->alphaForBrightnessMirror:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->shadeScrimBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->scrolledToTop:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    return-void
    .line 43
.end method
