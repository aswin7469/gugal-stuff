.class public final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 17
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 21
    iget v2, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 23
    iget v3, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 25
    invoke-static {v3, v2, p1, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 27
    move-result v2

    .line 30
    iget v3, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 31
    iget v0, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 33
    invoke-static {v0, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 35
    move-result p1

    .line 38
    const-string v0, "in_center"

    .line 39
    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 41
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 44
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 48
    invoke-interface {p0, p1}, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    .line 50
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 64
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 68
    iget v2, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 70
    iget v3, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 72
    invoke-static {v3, v2, p1, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 74
    move-result v2

    .line 77
    iget v3, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 78
    iget v0, v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 80
    invoke-static {v0, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 82
    move-result p1

    .line 85
    const-string v0, "in_center"

    .line 86
    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 91
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    .line 93
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 95
    invoke-interface {p0, p1}, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    .line 97
    return-void

    .line 100
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 101
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    .line 103
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 105
    invoke-interface {p0, p1}, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    .line 107
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
.end method
