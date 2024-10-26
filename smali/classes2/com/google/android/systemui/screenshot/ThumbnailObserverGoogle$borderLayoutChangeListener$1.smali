.class public final Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;->this$0:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;->this$0:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 7
    iget-boolean p2, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->pearlEnabled:Z

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->rippleRevealEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->createRippleRevealConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;->applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;->this$0:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 33
    iget-boolean p2, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->pearlEnabled:Z

    .line 35
    if-nez p2, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->glowBorderEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 40
    if-eqz p0, :cond_3

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->createGlowBorderConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

    .line 47
    move-result-object p2

    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;->applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;)V

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 59
    const p2, 0x11200bb    # @android:^attr-private/materialColorTertiaryContainer

    .line 60
    invoke-static {p2, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67
    move-result p0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 75
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
.end method
