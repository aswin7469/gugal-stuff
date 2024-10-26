.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroid/view/SyncRtSurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/SyncRtSurfaceTransactionApplier;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->f$1:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->f$1:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 25
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 28
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 37
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 41
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 43
    invoke-direct {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 45
    invoke-virtual {v2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 48
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeMatrix:Landroid/graphics/Matrix;

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    sub-float/2addr v4, p1

    .line 56
    mul-float/2addr v4, v1

    .line 57
    const p1, 0x3dcccccd    # 0.1f

    .line 58
    mul-float/2addr v4, p1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 63
    iget-object p1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeMatrix:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 68
    move-result-object p1

    .line 71
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 72
    iget v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWindowCornerRadius:F

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 76
    const/4 p1, 0x1

    .line 79
    new-array p1, p1, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 83
    move-result-object v1

    .line 86
    aput-object v1, p1, v0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 89
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/view/RemoteAnimationTarget;

    .line 95
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->f$1:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 97
    new-instance v1, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 99
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 101
    invoke-direct {v1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 106
    move-result p1

    .line 109
    invoke-virtual {v1, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 110
    move-result-object p1

    .line 113
    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 115
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 118
    move-result-object p1

    .line 121
    aput-object p1, v0, v1

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 124
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroid/view/RemoteAnimationTarget;

    .line 130
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;->f$1:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 132
    new-instance v1, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 134
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 136
    invoke-direct {v1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 141
    move-result p1

    .line 144
    invoke-virtual {v1, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 149
    move-result-object p1

    .line 152
    const/4 v0, 0x1

    .line 153
    new-array v0, v0, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 154
    const/4 v1, 0x0

    .line 156
    aput-object p1, v0, v1

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 159
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 164
.end method
