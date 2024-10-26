.class final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $attrs:Landroid/util/AttributeSet;

.field final synthetic $interpolator:Landroidx/compose/animation/core/Easing;

.field final synthetic $res:Landroid/content/res/Resources;

.field final synthetic $theme:Landroid/content/res/Resources$Theme;

.field final synthetic $this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/Easing;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 2
    check-cast p2, Ljava/util/List;

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    .line 8
    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    .line 10
    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/Easing;

    .line 14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 20
    move-result v5

    .line 23
    sget-object v6, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 24
    if-nez v5, :cond_7

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 28
    move-result v5

    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne v5, v7, :cond_0

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 38
    const-string v8, "propertyValuesHolder"

    .line 39
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    move-result v5

    .line 52
    const/4 v8, 0x2

    .line 53
    if-ne v5, v8, :cond_6

    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    const-string v9, "keyframe"

    .line 60
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    sget-object v5, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_KEYFRAME:[I

    .line 68
    const/4 v9, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2, v3, v5, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    move-result-object v10

    .line 76
    if-nez v10, :cond_2

    .line 77
    :cond_1
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v10

    .line 82
    :cond_2
    if-nez p1, :cond_4

    .line 83
    const/4 v5, 0x4

    .line 85
    :try_start_0
    invoke-virtual {v10, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    move-result v5

    .line 89
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 90
    move-result-object v8

    .line 93
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 94
    filled-new-array {v8}, [I

    .line 96
    move-result-object v8

    .line 99
    invoke-static {v8, v5}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->inferValueType([II)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 100
    move-result-object v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    move-object v6, v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v6, p1

    .line 111
    :goto_1
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v10, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    move-result v5

    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-static {v10, v1, v2, v7, p0}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    .line 118
    move-result-object v7

    .line 121
    invoke-static {v10, v5, v7, v6, v9}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 122
    move-result-object v5

    .line 125
    new-instance v7, Lkotlin/Pair;

    .line 126
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 138
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 144
    if-nez v4, :cond_5

    .line 146
    move-object v4, v6

    .line 148
    :cond_5
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_3

    .line 152
    :goto_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    throw p0

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 162
    if-nez p1, :cond_9

    .line 164
    move-object p1, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object p1, v4

    .line 168
    :cond_9
    :goto_5
    return-object p1
    .line 169
.end method
