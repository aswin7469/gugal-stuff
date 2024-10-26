.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "FullscreenLightRevealAnimation#onRotationChanged"

    .line 10
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 15
    iget v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 18
    if-eq v1, p1, :cond_2

    .line 20
    iput p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 22
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 39
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 60
    :cond_3
    return-void

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 66
    :cond_4
    throw p0
    .line 69
.end method
