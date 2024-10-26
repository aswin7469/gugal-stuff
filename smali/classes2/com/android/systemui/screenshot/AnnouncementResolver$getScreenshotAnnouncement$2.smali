.class final Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $announceCallback:Ljava/util/function/Consumer;

.field final synthetic $userId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/AnnouncementResolver;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/AnnouncementResolver;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->$announceCallback:Ljava/util/function/Consumer;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->this$0:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 4
    iput p3, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->$userId:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->$announceCallback:Ljava/util/function/Consumer;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->this$0:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 6
    iget p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->$userId:I

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/AnnouncementResolver;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/function/Consumer;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->$announceCallback:Ljava/util/function/Consumer;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->this$0:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 32
    iget v3, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->$userId:I

    .line 34
    iput-object p1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->L$0:Ljava/lang/Object;

    .line 36
    iput v2, p0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;->label:I

    .line 38
    invoke-virtual {v1, v3, p0}, Lcom/android/systemui/screenshot/AnnouncementResolver;->getScreenshotAnnouncement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    return-object v0

    .line 46
    :cond_2
    move-object v4, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v4

    .line 49
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
