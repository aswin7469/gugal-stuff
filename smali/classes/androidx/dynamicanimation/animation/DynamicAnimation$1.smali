.class public final Landroidx/dynamicanimation/animation/DynamicAnimation$1;
.super Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 9
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 42
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTranslationZ(Landroid/view/View;)F

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 53
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    return p0

    .line 65
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 68
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    return p0

    .line 73
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 76
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 83
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 15
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 21
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 27
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 33
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 37
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 41
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 51
    float-to-int p0, p2

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollY(I)V

    .line 54
    return-void

    .line 57
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 58
    float-to-int p0, p2

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollX(I)V

    .line 61
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    return-void

    .line 70
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method
