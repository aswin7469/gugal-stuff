.class final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    .line 10
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->transitionToExpandedShade(J)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
