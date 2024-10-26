.class public final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private final onAnimationCancel$com$android$systemui$surfaceeffects$glowboxeffect$GlowBoxEffect$playEaseIn$lambda$4$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationCancel$com$android$systemui$surfaceeffects$glowboxeffect$GlowBoxEffect$playEaseOut$lambda$8$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationCancel$com$android$systemui$surfaceeffects$glowboxeffect$GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationRepeat$com$android$systemui$surfaceeffects$glowboxeffect$GlowBoxEffect$playEaseIn$lambda$4$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationRepeat$com$android$systemui$surfaceeffects$glowboxeffect$GlowBoxEffect$playEaseOut$lambda$8$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationRepeat$com$android$systemui$surfaceeffects$glowboxeffect$GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationStart$com$android$systemui$surfaceeffects$glowboxeffect$GlowBoxEffect$playEaseIn$lambda$4$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationStart$com$android$systemui$surfaceeffects$glowboxeffect$GlowBoxEffect$playEaseOut$lambda$8$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationStart$com$android$systemui$surfaceeffects$glowboxeffect$GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    return-void
    .line 4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 11
    sget-object p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 21
    iget-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowManager:Landroid/view/WindowManager;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    .line 25
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 27
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 31
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 35
    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 42
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    .line 45
    fill-array-data v0, :array_0

    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-wide/16 v1, 0xbb8

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    new-instance v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;

    .line 64
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;I)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    new-instance v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;

    .line 72
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;I)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 83
    :goto_0
    return-void

    .line 85
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 86
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseOut()V

    .line 90
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 94
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 102
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    return-void
    .line 4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    return-void
    .line 4
.end method
