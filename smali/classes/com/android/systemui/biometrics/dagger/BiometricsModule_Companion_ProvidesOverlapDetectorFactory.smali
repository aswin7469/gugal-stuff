.class public abstract Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesOverlapDetectorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesOverlapDetector()Lcom/android/systemui/biometrics/udfps/OverlapDetector;
    .locals 6

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x10e0115    # @android:integer/config_sidefpsPostAuthDowntime

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    move-result v0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x10700da    # @android:array/config_waterfallCutoutArray

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    aget-object v0, v1, v0

    .line 24
    const-string v1, ","

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 65
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    cmpg-float v0, v0, v2

    .line 89
    const/4 v2, 0x2

    .line 91
    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;

    .line 94
    new-instance v3, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    .line 96
    const/4 v4, 0x3

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v4

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result v2

    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result v1

    .line 129
    float-to-int v1, v1

    .line 130
    invoke-direct {v3, v1, v4, v2}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;-><init>(IFF)V

    .line 131
    invoke-direct {v0, v3}, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;-><init>(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V

    .line 134
    goto :goto_1

    .line 137
    :cond_1
    new-instance v0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    move-result v1

    .line 149
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;-><init>(F)V

    .line 150
    :goto_1
    return-object v0
    .line 153
.end method
