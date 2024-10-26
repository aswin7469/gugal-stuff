.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 6
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->run()V

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
