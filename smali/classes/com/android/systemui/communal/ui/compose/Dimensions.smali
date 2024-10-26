.class public abstract Lcom/android/systemui/communal/ui/compose/Dimensions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final CardHeightFull:F

.field public static final CardHeightHalf:F

.field public static final CardHeightThird:F

.field public static final CardOutlineWidth:F

.field public static final CardWidth:F

.field public static final GridHeight:F

.field public static final GridTopSpacing:F

.field public static final IconSize:F

.field public static final ItemSpacing:F

.field public static final SlideOffsetY:F

.field public static final Spacing:F

.field public static final ToolbarPaddingHorizontal:F

.field public static final ToolbarPaddingTop:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x212

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightFull:F

    .line 5
    const/16 v1, 0x72

    .line 7
    int-to-float v1, v1

    .line 9
    sput v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridTopSpacing:F

    .line 10
    add-float/2addr v1, v0

    .line 12
    sput v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridHeight:F

    .line 13
    const/16 v1, 0x32

    .line 15
    int-to-float v1, v1

    .line 17
    sput v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->ItemSpacing:F

    .line 18
    sub-float v2, v0, v1

    .line 20
    const/4 v3, 0x2

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    sput v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightHalf:F

    .line 25
    mul-float v2, v3, v1

    .line 27
    sub-float/2addr v0, v2

    .line 29
    const/4 v2, 0x3

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightThird:F

    .line 33
    const/16 v0, 0x168

    .line 35
    int-to-float v0, v0

    .line 37
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardWidth:F

    .line 38
    sput v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardOutlineWidth:F

    .line 40
    div-float v0, v1, v3

    .line 42
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->Spacing:F

    .line 44
    const/16 v0, 0x1b

    .line 46
    int-to-float v0, v0

    .line 48
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingTop:F

    .line 49
    sput v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingHorizontal:F

    .line 51
    const/16 v0, 0x18

    .line 53
    int-to-float v0, v0

    .line 55
    const/16 v1, 0x10

    .line 56
    int-to-float v1, v1

    .line 58
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 59
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 61
    sput-object v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 64
    const/16 v0, 0x28

    .line 66
    int-to-float v0, v0

    .line 68
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->IconSize:F

    .line 69
    const/16 v0, 0x1e

    .line 71
    int-to-float v0, v0

    .line 73
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->SlideOffsetY:F

    .line 74
    return-void
    .line 76
.end method
