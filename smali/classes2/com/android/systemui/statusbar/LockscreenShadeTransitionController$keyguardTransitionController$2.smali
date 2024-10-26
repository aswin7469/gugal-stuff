.class final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$14;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$14;->create(Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;)Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
