.class public final Lcom/android/systemui/screenshot/AnnouncementResolver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final messages:Lcom/android/systemui/screenshot/resources/Messages;

.field public final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/resources/Messages;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getScreenshotAnnouncement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;-><init>(Lcom/android/systemui/screenshot/AnnouncementResolver;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    .line 58
    iget-object p2, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result p1

    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    const/4 p2, 0x2

    .line 77
    if-eq p1, p2, :cond_4

    .line 78
    iget-object p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    .line 80
    iget-object p0, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingScreenshotAnnouncement$delegate:Lkotlin/Lazy;

    .line 82
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    goto :goto_2

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    .line 91
    iget-object p0, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingToWorkProfileAnnouncement$delegate:Lkotlin/Lazy;

    .line 93
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    goto :goto_2

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    .line 102
    iget-object p0, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingToPrivateProfileAnnouncement$delegate:Lkotlin/Lazy;

    .line 104
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    :goto_2
    return-object p0
    .line 112
.end method
