.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $sc:Landroid/view/SurfaceControl;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string v0, "KeyguardUnlock"

    .line 8
    const-string v1, "Attempting to modify params of surface that isn\'t animating. Ignoring."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->matrix:Landroid/graphics/Matrix;

    .line 17
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    iget-boolean v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 31
    iget v1, v1, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 36
    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 38
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 48
    iget v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedAlpha:F

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 53
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 55
    iget v0, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 59
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 61
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 67
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    goto :goto_2

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 81
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 89
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 91
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 94
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 96
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->matrix:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->tmpFloat:[F

    .line 103
    invoke-virtual {v2, v4, v5, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 105
    invoke-virtual {v2, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 108
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 111
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v4, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 120
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 122
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 128
    move-result-object v2

    .line 131
    invoke-direct {v4, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 132
    const/4 v2, 0x1

    .line 135
    new-array v2, v2, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 136
    new-instance v5, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 138
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 140
    invoke-direct {v5, v6}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->matrix:Landroid/graphics/Matrix;

    .line 147
    invoke-virtual {p0, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 149
    invoke-virtual {v5, p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 152
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 156
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 160
    move-result-object p0

    .line 163
    const/4 v0, 0x0

    .line 164
    aput-object p0, v2, v0

    .line 165
    invoke-virtual {v4, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 167
    :goto_3
    return-void
    .line 170
.end method
