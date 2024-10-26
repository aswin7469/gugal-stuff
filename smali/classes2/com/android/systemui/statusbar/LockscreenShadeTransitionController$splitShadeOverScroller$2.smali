.class final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;
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
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScrollerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$15;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2$1;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 8
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2$2;

    .line 11
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$15;->create(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
