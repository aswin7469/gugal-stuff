.class public abstract Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final animatedVectorResource(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 22
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 32
    if-ne v3, v2, :cond_a

    .line 34
    :cond_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 40
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 43
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    .line 47
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v5

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v3

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const-string v7, "animated-vector"

    .line 71
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    :goto_0
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 76
    move-result v8

    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x1

    .line 81
    if-nez v8, :cond_8

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 84
    move-result v8

    .line 87
    const/4 v11, 0x3

    .line 88
    if-ne v8, v11, :cond_3

    .line 89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 94
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    goto :goto_4

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto/16 :goto_6

    .line 103
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 105
    move-result v8

    .line 108
    if-ne v8, v9, :cond_7

    .line 109
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 114
    const-string v9, "target"

    .line 115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    sget-object v8, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v0, v2, v8, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 127
    move-result-object v9

    .line 130
    if-nez v9, :cond_5

    .line 131
    :cond_4
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 133
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_5
    :try_start_1
    new-instance v8, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 137
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 142
    if-nez v11, :cond_6

    .line 143
    const-string v11, ""

    .line 145
    goto :goto_1

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_1
    invoke-virtual {v9, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    move-result v10

    .line 153
    invoke-static {v10, v0, v1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->loadAnimatorResource(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/compose/animation/graphics/vector/Animator;

    .line 154
    move-result-object v10

    .line 157
    invoke-direct {v8, v11, v10}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;-><init>(Ljava/lang/String;Landroidx/compose/animation/graphics/vector/Animator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_3

    .line 167
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    throw p0

    .line 171
    :cond_7
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 172
    goto :goto_0

    .line 175
    :cond_8
    :goto_4
    new-instance p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 176
    new-instance v2, Landroid/util/TypedValue;

    .line 178
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 180
    invoke-virtual {v1, v3, v2, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 183
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 186
    move-result-object v3

    .line 189
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 190
    move-result v4

    .line 193
    :goto_5
    if-eq v4, v9, :cond_9

    .line 194
    if-eq v4, v10, :cond_9

    .line 196
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    move-result v4

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    if-ne v4, v9, :cond_b

    .line 203
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 205
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 207
    move-result-object v0

    .line 210
    iget-object v0, v0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 211
    invoke-direct {p0, v0, v6}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    move-object v3, p0

    .line 222
    :cond_a
    check-cast v3, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 223
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 225
    return-object v3

    .line 227
    :cond_b
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 228
    const-string p1, "No start tag found"

    .line 230
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    throw p0
    .line 239
.end method
