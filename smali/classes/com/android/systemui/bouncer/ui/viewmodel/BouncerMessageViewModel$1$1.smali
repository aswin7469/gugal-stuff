.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutCountdownJob:Lkotlinx/coroutines/Job;

    .line 11
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1;

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, p2, p2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutCountdownJob:Lkotlinx/coroutines/Job;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 38
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutCountdownJob:Lkotlinx/coroutines/Job;

    .line 40
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_1
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1;

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, p2, p2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutCountdownJob:Lkotlinx/coroutines/Job;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
.end method
