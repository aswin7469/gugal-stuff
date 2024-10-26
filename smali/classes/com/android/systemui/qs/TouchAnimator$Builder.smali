.class public final Lcom/android/systemui/qs/TouchAnimator$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mEndDelay:F

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public mStartDelay:F

.field public final mTargets:Ljava/util/List;

.field public final mValues:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final varargs addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    instance-of v1, p1, Landroid/view/View;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "alpha"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x3

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string/jumbo v1, "y"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x6

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string/jumbo v1, "x"

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x5

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v1, "rotation"

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x4

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v1, "scaleY"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    const/16 v1, 0x8

    .line 66
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v1, "scaleX"

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x7

    .line 77
    goto :goto_1

    .line 78
    :sswitch_6
    const-string/jumbo v1, "translationZ"

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_7
    const-string/jumbo v1, "translationY"

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_8
    const-string/jumbo v1, "translationX"

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 112
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 113
    goto :goto_2

    .line 116
    :pswitch_0
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 117
    goto :goto_3

    .line 119
    :pswitch_1
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 120
    goto :goto_3

    .line 122
    :pswitch_2
    sget-object p2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 123
    goto :goto_3

    .line 125
    :pswitch_3
    sget-object p2, Landroid/view/View;->X:Landroid/util/Property;

    .line 126
    goto :goto_3

    .line 128
    :pswitch_4
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 129
    goto :goto_3

    .line 131
    :pswitch_5
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 132
    goto :goto_3

    .line 134
    :pswitch_6
    sget-object p2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 135
    goto :goto_3

    .line 137
    :pswitch_7
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 138
    goto :goto_3

    .line 140
    :pswitch_8
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 141
    goto :goto_3

    .line 143
    :cond_1
    :goto_2
    instance-of v1, p1, Lcom/android/systemui/qs/TouchAnimator;

    .line 144
    if-eqz v1, :cond_2

    .line 146
    const-string v1, "position"

    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    sget-object p2, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Lcom/android/systemui/qs/TouchAnimator$1;

    .line 156
    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v1

    .line 162
    invoke-static {v1, v0, p2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 163
    move-result-object p2

    .line 166
    :goto_3
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 167
    invoke-direct {v0, p2, p3}, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;-><init>(Landroid/util/Property;[F)V

    .line 169
    iget-object p2, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object p0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 177
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 222
.end method

.method public final build()Lcom/android/systemui/qs/TouchAnimator;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/qs/TouchAnimator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 4
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 19
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 27
    new-array v2, v2, [Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, [Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 35
    iget v3, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 37
    iget v4, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 39
    iget-object v5, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    iget-object v6, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 43
    move-object v0, v7

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/TouchAnimator;-><init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;)V

    .line 46
    return-object v7
    .line 49
.end method
