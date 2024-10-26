.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 8
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    .line 17
    if-eqz p2, :cond_1

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->maybePerformPendingUnlock()V

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method
