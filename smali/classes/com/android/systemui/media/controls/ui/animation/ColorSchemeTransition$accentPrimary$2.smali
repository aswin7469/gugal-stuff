.class final Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 12
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 14
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setAccentPrimaryColor(I)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 52
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 54
    iput p1, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 64
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 66
    sget-object v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 68
    const-string v3, "in_color"

    .line 70
    if-ne v1, v2, :cond_1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 75
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, v3, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 81
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 90
    invoke-virtual {p0, v3, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 92
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
    .line 97
.end method
