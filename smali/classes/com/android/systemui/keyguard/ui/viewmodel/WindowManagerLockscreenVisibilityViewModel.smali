.class public final Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final aodVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final surfaceBehindAnimating:Lkotlinx/coroutines/flow/Flow;

.field public final surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->usingKeyguardGoingAwayAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;->surfaceBehindAnimating:Lkotlinx/coroutines/flow/Flow;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 13
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;->lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->aodVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;->aodVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 19
    return-void
    .line 21
.end method
