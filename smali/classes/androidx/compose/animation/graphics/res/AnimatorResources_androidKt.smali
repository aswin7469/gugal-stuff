.class public abstract Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final AccelerateDecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

.field public static final AccelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

.field public static final BounceEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

.field public static final DecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

.field public static final builtinInterpolators:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateDecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 8
    new-instance v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 13
    sput-object v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 16
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 18
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 20
    new-instance v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 23
    invoke-direct {v1, v0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 25
    sput-object v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->BounceEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 28
    new-instance v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 30
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 33
    sput-object v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->DecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 36
    const v0, 0x10a000b    # @android:anim/linear_interpolator

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 45
    new-instance v2, Lkotlin/Pair;

    .line 47
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const v0, 0x10c000f    # @android:interpolator/fast_out_linear_in

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 61
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const v3, 0x10c000d    # @android:interpolator/fast_out_slow_in

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 72
    sget-object v7, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 75
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const v6, 0x10c000b    # @android:interpolator/linear

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 86
    new-instance v9, Lkotlin/Pair;

    .line 87
    invoke-direct {v9, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const v1, 0x10c000e    # @android:interpolator/linear_out_slow_in

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 98
    sget-object v10, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 99
    new-instance v11, Lkotlin/Pair;

    .line 101
    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 109
    new-instance v12, Lkotlin/Pair;

    .line 110
    invoke-direct {v12, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 118
    new-instance v13, Lkotlin/Pair;

    .line 119
    invoke-direct {v13, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 127
    new-instance v1, Lkotlin/Pair;

    .line 128
    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    move-object v3, v5

    .line 133
    move-object v4, v8

    .line 134
    move-object v5, v9

    .line 135
    move-object v6, v11

    .line 136
    move-object v7, v12

    .line 137
    move-object v8, v13

    .line 138
    move-object v9, v1

    .line 139
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 140
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/HashMap;

    .line 144
    array-length v2, v0

    .line 146
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 147
    move-result v2

    .line 150
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 154
    sput-object v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->builtinInterpolators:Ljava/util/HashMap;

    .line 157
    return-void
    .line 159
.end method

.method public static final loadAnimatorResource(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/compose/animation/graphics/vector/Animator;
    .locals 3

    .line 1
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "set"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-static {p2, p0, v0, p1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseAnimatorSet(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "objectAnimator"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-static {p2, p0, v0, p1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseObjectAnimator(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 38
    move-result-object p0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "Unknown tag: "

    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    .line 66
.end method
