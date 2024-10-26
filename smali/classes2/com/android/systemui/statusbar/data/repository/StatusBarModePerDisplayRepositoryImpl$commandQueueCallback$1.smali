.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic $thisDisplayId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->$thisDisplayId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final abortTransient(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->$thisDisplayId:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 6
    move-result p1

    .line 9
    and-int/2addr p1, p2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_isTransientShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 6

    .line 1
    iget p5, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->$thisDisplayId:I

    .line 2
    if-eq p1, p5, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_originalStatusBarAttributes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    new-instance p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 11
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {p8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v5

    .line 20
    move-object v0, p1

    .line 21
    move v1, p2

    .line 22
    move v3, p4

    .line 23
    move v4, p6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;-><init>(ILjava/util/List;ZILjava/util/List;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    return-void
    .line 35
.end method

.method public final showTransient(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->$thisDisplayId:I

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 6
    move-result p1

    .line 9
    and-int/2addr p1, p2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_isTransientShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method
