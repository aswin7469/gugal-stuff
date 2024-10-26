.class public abstract Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final STYLEABLE_ACCELERATE_INTERPOLATOR:[I

.field public static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

.field public static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

.field public static final STYLEABLE_ANIMATOR:[I

.field public static final STYLEABLE_ANIMATOR_SET:[I

.field public static final STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

.field public static final STYLEABLE_CYCLE_INTERPOLATOR:[I

.field public static final STYLEABLE_DECELERATE_INTERPOLATOR:[I

.field public static final STYLEABLE_KEYFRAME:[I

.field public static final STYLEABLE_OVERSHOOT_INTERPOLATOR:[I

.field public static final STYLEABLE_PATH_INTERPOLATOR:[I

.field public static final STYLEABLE_PROPERTY_ANIMATOR:[I

.field public static final STYLEABLE_PROPERTY_VALUES_HOLDER:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x10102e0    # @android:attr/valueType

    .line 2
    const v1, 0x10102df    # @android:attr/valueTo

    .line 5
    const v2, 0x1010141    # @android:attr/interpolator

    .line 8
    const v3, 0x10102de    # @android:attr/valueFrom

    .line 11
    const v4, 0x1010199    # @android:attr/drawable

    .line 14
    filled-new-array {v4}, [I

    .line 17
    move-result-object v4

    .line 20
    sput-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    .line 21
    const v4, 0x1010003    # @android:attr/name

    .line 23
    const v5, 0x10101cd    # @android:attr/animation

    .line 26
    filled-new-array {v4, v5}, [I

    .line 29
    move-result-object v4

    .line 32
    sput-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

    .line 33
    const/16 v4, 0x8

    .line 35
    new-array v4, v4, [I

    .line 37
    fill-array-data v4, :array_0

    .line 39
    sput-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR:[I

    .line 42
    const v4, 0x10102e2    # @android:attr/ordering

    .line 44
    filled-new-array {v4}, [I

    .line 47
    move-result-object v4

    .line 50
    sput-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR_SET:[I

    .line 51
    const v4, 0x10102e1    # @android:attr/propertyName

    .line 53
    filled-new-array {v3, v1, v0, v4}, [I

    .line 56
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    .line 60
    const v1, 0x10104d8    # @android:attr/fraction

    .line 62
    const v3, 0x1010024    # @android:attr/value

    .line 65
    filled-new-array {v3, v2, v0, v1}, [I

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_KEYFRAME:[I

    .line 72
    const v0, 0x1010405    # @android:attr/pathData

    .line 74
    const v1, 0x1010474    # @android:attr/propertyXName

    .line 77
    const v2, 0x1010475    # @android:attr/propertyYName

    .line 80
    filled-new-array {v4, v0, v1, v2}, [I

    .line 83
    move-result-object v1

    .line 86
    sput-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    .line 87
    const v1, 0x101026a    # @android:attr/tension

    .line 89
    const v2, 0x101026b    # @android:attr/extraTension

    .line 92
    filled-new-array {v1, v2}, [I

    .line 95
    move-result-object v2

    .line 98
    sput-object v2, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    .line 99
    const v2, 0x10101d3    # @android:attr/factor

    .line 101
    filled-new-array {v2}, [I

    .line 104
    move-result-object v3

    .line 107
    sput-object v3, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ACCELERATE_INTERPOLATOR:[I

    .line 108
    filled-new-array {v2}, [I

    .line 110
    move-result-object v2

    .line 113
    sput-object v2, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    .line 114
    const v2, 0x10101d4    # @android:attr/cycles

    .line 116
    filled-new-array {v2}, [I

    .line 119
    move-result-object v2

    .line 122
    sput-object v2, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_CYCLE_INTERPOLATOR:[I

    .line 123
    filled-new-array {v1}, [I

    .line 125
    move-result-object v1

    .line 128
    sput-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_OVERSHOOT_INTERPOLATOR:[I

    .line 129
    const v1, 0x10103fc    # @android:attr/controlX1

    .line 131
    const v2, 0x10103fd    # @android:attr/controlY1

    .line 134
    const v3, 0x10103fe    # @android:attr/controlX2

    .line 137
    const v4, 0x10103ff    # @android:attr/controlY2

    .line 140
    filled-new-array {v1, v2, v3, v4, v0}, [I

    .line 143
    move-result-object v0

    .line 146
    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    .line 147
    return-void

    .line 149
    :array_0
    .array-data 4
        0x1010141    # @android:attr/interpolator
        0x1010198    # @android:attr/duration
        0x10101be    # @android:attr/startOffset
        0x10101bf    # @android:attr/repeatCount
        0x10101c0    # @android:attr/repeatMode
        0x10102de    # @android:attr/valueFrom
        0x10102df    # @android:attr/valueTo
        0x10102e0    # @android:attr/valueType
    .end array-data
    .line 150
.end method
