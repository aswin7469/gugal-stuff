.class public final Lcom/android/compose/animation/scene/TransformationSpecImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/compose/animation/scene/TransformationSpec;


# instance fields
.field public final cache:Ljava/util/Map;

.field public final distance:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

.field public final progressSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final swipeSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final transformations:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/DefaultSwipeDistance;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

    .line 9
    iput-object p4, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->cache:Ljava/util/Map;

    .line 18
    return-void
    .line 20
.end method

.method public static final computeTransformations$onPropertyTransformation(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/android/compose/animation/scene/transformation/Translate;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p5, Lcom/android/compose/animation/scene/transformation/OverscrollTranslate;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p5, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    goto :goto_2

    .line 19
    :cond_2
    instance-of v1, p5, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;

    .line 20
    :goto_2
    if-eqz v1, :cond_3

    .line 22
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    check-cast p3, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p0, "offset"

    .line 31
    invoke-static {p3, p2, p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 33
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    goto :goto_3

    .line 38
    :cond_3
    instance-of v0, p5, Lcom/android/compose/animation/scene/transformation/Fade;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string p0, "alpha"

    .line 50
    invoke-static {p1, p2, p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 52
    iput-object p4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    goto :goto_3

    .line 57
    :cond_4
    instance-of v0, p5, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    check-cast p5, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    .line 62
    iget-object v5, p5, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 64
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations$onPropertyTransformation(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 71
    :cond_5
    :goto_3
    return-void
    .line 74
.end method

.method public static throwIfNotNull(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " has multiple "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " transformations"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method


# virtual methods
.method public final transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    iget-object v0, v6, Lcom/android/compose/animation/scene/TransformationSpecImpl;->cache:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    move-object v9, v1

    .line 24
    check-cast v9, Ljava/util/Map;

    .line 25
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    iget-object v14, v6, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations:Ljava/util/List;

    .line 53
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 55
    move-result v15

    .line 58
    const/4 v0, 0x0

    .line 59
    move v5, v0

    .line 60
    :goto_0
    if-ge v5, v15, :cond_3

    .line 61
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 67
    invoke-interface {v0}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;

    .line 69
    move-result-object v1

    .line 72
    invoke-interface {v1, v7}, Lcom/android/compose/animation/scene/ElementMatcher;->matches(Lcom/android/compose/animation/scene/ElementKey;)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    :cond_1
    move/from16 v17, v5

    .line 79
    goto :goto_1

    .line 81
    :cond_2
    instance-of v1, v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    move-object/from16 v16, v0

    .line 86
    check-cast v16, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 88
    move-object/from16 v0, p0

    .line 90
    move-object v1, v10

    .line 92
    move-object/from16 v2, p1

    .line 93
    move-object v3, v13

    .line 95
    move-object/from16 v4, v16

    .line 96
    move/from16 v17, v5

    .line 98
    move-object/from16 v5, v16

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations$onPropertyTransformation(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 102
    :goto_1
    add-int/lit8 v5, v17, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Lcom/android/compose/animation/scene/ElementTransformations;

    .line 108
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 112
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 116
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    check-cast v3, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 120
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    check-cast v4, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 124
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/compose/animation/scene/ElementTransformations;-><init>(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 126
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    check-cast v0, Lcom/android/compose/animation/scene/ElementTransformations;

    .line 132
    return-object v0
    .line 134
.end method
