.class public final Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 7
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p1

    .line 22
    iput p1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 31
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 46
    iput p1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 47
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 55
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result p1

    .line 70
    iput p1, v0, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->alpha:F

    .line 71
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
.end method
