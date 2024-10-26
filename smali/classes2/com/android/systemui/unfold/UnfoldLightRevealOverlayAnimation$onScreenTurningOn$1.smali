.class final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $onOverlayReady:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "UnfoldLightRevealOverlayAnimation#onScreenTurningOn"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isFolded:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 12
    iget-boolean v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    .line 14
    if-nez v1, :cond_3

    .line 16
    iget-object v0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->contentResolver:Landroid/content/ContentResolver;

    .line 18
    const-string v1, "animator_duration_scale"

    .line 20
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    xor-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 53
    sget-object v3, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->UNFOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 55
    iput-object v3, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 57
    iget-object v3, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 59
    if-nez v3, :cond_2

    .line 61
    move-object v3, v2

    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->calculateRevealAmount(Ljava/lang/Float;)F

    .line 64
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 68
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->addOverlay(FLjava/lang/Runnable;)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 73
    iput-boolean v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    .line 75
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 80
    iget-object v0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 82
    if-nez v0, :cond_4

    .line 84
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v0

    .line 87
    :goto_2
    invoke-virtual {v2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureOverlayRemoved()V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 91
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 101
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    throw p0
    .line 105
.end method
