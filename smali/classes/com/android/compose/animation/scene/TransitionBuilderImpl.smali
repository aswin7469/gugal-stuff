.class public final Lcom/android/compose/animation/scene/TransitionBuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final distance:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

.field public final durationMillis$delegate:Lkotlin/Lazy;

.field public range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

.field public spec:Landroidx/compose/animation/core/AnimationSpec;

.field public final swipeSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final transformations:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformations:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    new-instance v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;-><init>(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 25
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->durationMillis$delegate:Lkotlin/Lazy;

    .line 32
    return-void
    .line 34
.end method

.method public static synthetic timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 3
    return-void
    .line 6
.end method

.method public static translate$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final fade(Lcom/android/compose/animation/scene/ElementMatcher;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/transformation/Fade;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/transformation/Fade;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 7
    return-void
    .line 10
.end method

.method public final getDurationMillis()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->durationMillis$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, " durationMillis="

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 16
    move-result v2

    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 25
    move-result p0

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "invalid start value: startMillis="

    .line 31
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 56
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 62
    if-ltz v1, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 69
    move-result v2

    .line 72
    if-gt v1, v2, :cond_2

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 78
    move-result p0

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "invalid end value: endMillis="

    .line 84
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2

    .line 109
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 118
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    div-float/2addr p1, v1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p1, v0

    .line 129
    :goto_2
    if-eqz p2, :cond_5

    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result p2

    .line 135
    int-to-float p2, p2

    .line 136
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 137
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    div-float/2addr p2, v1

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object p2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object p2, v0

    .line 148
    :goto_3
    new-instance v1, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 149
    const/4 v2, 0x1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    move-result p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move p1, v2

    .line 159
    :goto_4
    if-eqz p2, :cond_7

    .line 160
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 162
    move-result v2

    .line 165
    :cond_7
    invoke-direct {v1, p1, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(FF)V

    .line 166
    iput-object v1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 169
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 174
    return-void
    .line 176
.end method

.method public final transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;-><init>(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 8
    move-object p1, v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformations:Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
    .line 17
.end method
