.class final Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $task:Landroid/app/ActivityManager$RunningTaskInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;->$task:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;->$task:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionServiceHelper:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;->$task:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p0, "MediaProjectionMngrRepo"

    .line 22
    const-string p1, "Successfully switched projected task"

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 29
    new-instance p1, Ljava/lang/Integer;

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    return-object p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    .line 43
.end method
