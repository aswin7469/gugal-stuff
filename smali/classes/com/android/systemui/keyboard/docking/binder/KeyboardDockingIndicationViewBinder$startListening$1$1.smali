.class public final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 4
    const/4 v1, 0x1

    .line 6
    iget p0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->$r8$classId:I

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    iget-object p0, v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffect:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 20
    if-eqz p0, :cond_4

    .line 22
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 24
    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 36
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 42
    iget-object v0, p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowManager:Landroid/view/WindowManager;

    .line 44
    iget-object v2, p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    .line 48
    invoke-interface {v0, p1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_2
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [F

    .line 54
    fill-array-data p1, :array_0

    .line 56
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-wide/16 v2, 0x320

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    new-instance v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;I)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    new-instance v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;

    .line 81
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;I)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffect:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 95
    if-eqz p0, :cond_4

    .line 97
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->finish(Z)V

    .line 100
    :cond_4
    :goto_0
    return-object p2

    .line 103
    :pswitch_0
    check-cast p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 104
    iget-object p0, v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffect:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 106
    if-nez p0, :cond_5

    .line 108
    new-instance p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 110
    iget-object v1, v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->drawCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    .line 112
    iget-object v2, v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 114
    invoke-direct {p0, p1, v1, v2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;)V

    .line 116
    iput-object p0, v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffect:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 119
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->finish(Z)V

    .line 122
    iget-object p0, v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffect:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 130
    iget v0, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 132
    const-string v1, "in_size"

    .line 134
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 136
    iget p1, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 138
    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 140
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 143
    iget v0, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 145
    const-string v1, "in_center"

    .line 147
    iget p1, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 149
    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const/high16 p1, 0x442f0000    # 700.0f

    .line 159
    const-string v0, "in_blur"

    .line 161
    invoke-virtual {v2, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 163
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 166
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 168
    const-string p1, "in_color"

    .line 170
    invoke-virtual {v2, p1, p0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 172
    :goto_1
    return-object p2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 176
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 182
.end method
