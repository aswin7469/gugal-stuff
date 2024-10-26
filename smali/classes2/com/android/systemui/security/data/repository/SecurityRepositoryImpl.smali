.class public final Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final security:Lkotlinx/coroutines/flow/Flow;

.field public final securityController:Lcom/android/systemui/statusbar/policy/SecurityController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance p1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;-><init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->security:Lkotlinx/coroutines/flow/Flow;

    .line 19
    return-void
    .line 21
.end method
