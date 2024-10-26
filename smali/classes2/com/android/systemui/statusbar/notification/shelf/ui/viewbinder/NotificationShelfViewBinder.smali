.class public final Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;

    .line 7
    return-void
    .line 9
.end method

.method public static final access$registerViewListenersWhileAttached(Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;

    .line 24
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;-><init>(Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;->result:Ljava/lang/Object;

    .line 29
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget p3, v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;->label:I

    .line 33
    const/4 v1, 0x1

    .line 35
    if-eqz p3, :cond_2

    .line 36
    if-eq p3, v1, :cond_1

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 47
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 50
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$2;

    .line 66
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$2;-><init>(Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;)V

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v1, v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$1;->label:I

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    return-void

    .line 81
    :goto_1
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    throw p0
    .line 86
.end method

.method public static bind(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;

    .line 2
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {p5, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
