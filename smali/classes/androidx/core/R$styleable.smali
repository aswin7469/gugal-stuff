.class public abstract Landroidx/core/R$styleable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ColorStateListItem:[I

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101031f    # @android:attr/alpha

    .line 2
    const v1, 0x1010647    # @android:attr/lStar

    .line 5
    const v2, 0x10101a5    # @android:attr/color

    .line 8
    const v3, 0x7f040039    # @attr/alpha

    .line 11
    const v4, 0x7f040359    # @attr/lStar

    .line 14
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 21
    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    .line 26
    sput-object v0, Landroidx/core/R$styleable;->FontFamily:[I

    .line 29
    const/16 v0, 0xa

    .line 31
    new-array v0, v0, [I

    .line 33
    fill-array-data v0, :array_1

    .line 35
    sput-object v0, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 38
    const/16 v0, 0xc

    .line 40
    new-array v0, v0, [I

    .line 42
    fill-array-data v0, :array_2

    .line 44
    sput-object v0, Landroidx/core/R$styleable;->GradientColor:[I

    .line 47
    const v0, 0x1010514    # @android:attr/offset

    .line 49
    filled-new-array {v2, v0}, [I

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 56
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x7f04027e    # @attr/fontProviderAuthority
        0x7f04027f    # @attr/fontProviderCerts
        0x7f040280    # @attr/fontProviderFetchStrategy
        0x7f040281    # @attr/fontProviderFetchTimeout
        0x7f040282    # @attr/fontProviderPackage
        0x7f040283    # @attr/fontProviderQuery
        0x7f040284    # @attr/fontProviderSystemFontFamily
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x1010532    # @android:attr/font
        0x1010533    # @android:attr/fontWeight
        0x101053f    # @android:attr/fontStyle
        0x101056f    # @android:attr/ttcIndex
        0x1010570    # @android:attr/fontVariationSettings
        0x7f04027c    # @attr/font
        0x7f040285    # @attr/fontStyle
        0x7f040286    # @attr/fontVariationSettings
        0x7f040287    # @attr/fontWeight
        0x7f040722    # @attr/ttcIndex
    .end array-data

    .line 78
    :array_2
    .array-data 4
        0x101019d    # @android:attr/startColor
        0x101019e    # @android:attr/endColor
        0x10101a1    # @android:attr/type
        0x10101a2    # @android:attr/centerX
        0x10101a3    # @android:attr/centerY
        0x10101a4    # @android:attr/gradientRadius
        0x1010201    # @android:attr/tileMode
        0x101020b    # @android:attr/centerColor
        0x1010510    # @android:attr/startX
        0x1010511    # @android:attr/startY
        0x1010512    # @android:attr/endX
        0x1010513    # @android:attr/endY
    .end array-data
.end method