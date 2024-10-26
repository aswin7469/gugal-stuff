.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isInteractive(I)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 25
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    .line 32
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 38
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->showAodUi()V

    .line 40
    :cond_1
    return-void
    .line 43
.end method
