.class public final Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final areNotificationsHiddenInShade:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;

    .line 5
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->zenMode:Lkotlinx/coroutines/flow/Flow;

    .line 7
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;

    .line 16
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->consolidatedNotificationPolicy:Lkotlinx/coroutines/flow/Flow;

    .line 25
    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 27
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->areNotificationsHiddenInShade:Lkotlinx/coroutines/flow/Flow;

    .line 34
    return-void
    .line 36
.end method
