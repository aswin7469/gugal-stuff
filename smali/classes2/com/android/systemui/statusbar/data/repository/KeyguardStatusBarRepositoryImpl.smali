.class public final Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isKeyguardUserSwitcherConfigEnabled:Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;

.field public final isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object p2

    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$1;

    .line 15
    iget-object p3, p3, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    filled-new-array {v0, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 26
    move-result-object p2

    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;

    .line 30
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$isKeyguardUserSwitcherEnabled$1;

    .line 35
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 41
    invoke-direct {p2, p3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;->isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 46
    return-void
    .line 48
.end method
