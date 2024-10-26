.class public abstract Lcom/google/android/material/R$styleable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final BottomSheetBehavior_Layout:[I

.field public static final Carousel:[I

.field public static final ExtendedFloatingActionButton_Behavior_Layout:[I

.field public static final FloatingActionButton_Behavior_Layout:[I

.field public static final MaterialAutoCompleteTextView:[I

.field public static final MaterialButton:[I

.field public static final MaterialCheckBox:[I

.field public static final MaterialRadioButton:[I

.field public static final MaterialShape:[I

.field public static final MaterialTextAppearance:[I

.field public static final MaterialTextView:[I

.field public static final ScrollingViewBehavior_Layout:[I

.field public static final ShapeAppearance:[I

.field public static final SideSheetBehavior_Layout:[I

.field public static final ThemeEnforcement:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040567    # @attr/shapeAppearance

    .line 2
    const v1, 0x7f04056f    # @attr/shapeAppearanceOverlay

    .line 5
    const/16 v2, 0x18

    .line 8
    new-array v2, v2, [I

    .line 10
    fill-array-data v2, :array_0

    .line 12
    sput-object v2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    .line 15
    const/16 v2, 0xb

    .line 17
    new-array v3, v2, [I

    .line 19
    fill-array-data v3, :array_1

    .line 21
    sput-object v3, Lcom/google/android/material/R$styleable;->Carousel:[I

    .line 24
    const v3, 0x7f040088    # @attr/behavior_autoHide

    .line 26
    const v4, 0x7f040089    # @attr/behavior_autoShrink

    .line 29
    filled-new-array {v3, v4}, [I

    .line 32
    move-result-object v4

    .line 35
    sput-object v4, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_Behavior_Layout:[I

    .line 36
    filled-new-array {v3}, [I

    .line 38
    move-result-object v3

    .line 41
    sput-object v3, Lcom/google/android/material/R$styleable;->FloatingActionButton_Behavior_Layout:[I

    .line 42
    const/4 v3, 0x7

    .line 44
    new-array v3, v3, [I

    .line 45
    fill-array-data v3, :array_2

    .line 47
    sput-object v3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView:[I

    .line 50
    const/16 v3, 0x16

    .line 52
    new-array v3, v3, [I

    .line 54
    fill-array-data v3, :array_3

    .line 56
    sput-object v3, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    .line 59
    const v3, 0x7f0400c9    # @attr/buttonTint

    .line 61
    const v4, 0x7f040731    # @attr/useMaterialThemeColors

    .line 64
    new-array v2, v2, [I

    .line 67
    fill-array-data v2, :array_4

    .line 69
    sput-object v2, Lcom/google/android/material/R$styleable;->MaterialCheckBox:[I

    .line 72
    filled-new-array {v3, v4}, [I

    .line 74
    move-result-object v2

    .line 77
    sput-object v2, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    .line 78
    filled-new-array {v0, v1}, [I

    .line 80
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 84
    const v0, 0x10104b6    # @android:attr/letterSpacing

    .line 86
    const v1, 0x101057f    # @android:attr/lineHeight

    .line 89
    const v2, 0x7f0403b6    # @attr/lineHeight

    .line 92
    filled-new-array {v0, v1, v2}, [I

    .line 95
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 99
    const v0, 0x1010034    # @android:attr/textAppearance

    .line 101
    filled-new-array {v0, v1, v2}, [I

    .line 104
    move-result-object v1

    .line 107
    sput-object v1, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 108
    const v1, 0x7f04008f    # @attr/behavior_overlapTop

    .line 110
    filled-new-array {v1}, [I

    .line 113
    move-result-object v1

    .line 116
    sput-object v1, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    .line 117
    const/16 v1, 0xa

    .line 119
    new-array v1, v1, [I

    .line 121
    fill-array-data v1, :array_5

    .line 123
    sput-object v1, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 126
    const/16 v1, 0x8

    .line 128
    new-array v1, v1, [I

    .line 130
    fill-array-data v1, :array_6

    .line 132
    sput-object v1, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    .line 135
    const v1, 0x7f04021a    # @attr/enforceMaterialTheme

    .line 137
    const v2, 0x7f04021b    # @attr/enforceTextAppearance

    .line 140
    filled-new-array {v0, v1, v2}, [I

    .line 143
    move-result-object v0

    .line 146
    sput-object v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement:[I

    .line 147
    return-void

    .line 149
    :array_0
    .array-data 4
        0x101011f    # @android:attr/maxWidth
        0x1010120    # @android:attr/maxHeight
        0x1010440    # @android:attr/elevation
        0x7f04006d    # @attr/backgroundTint
        0x7f04008a    # @attr/behavior_draggable
        0x7f04008b    # @attr/behavior_expandedOffset
        0x7f04008c    # @attr/behavior_fitToContents
        0x7f04008d    # @attr/behavior_halfExpandedRatio
        0x7f04008e    # @attr/behavior_hideable
        0x7f040090    # @attr/behavior_peekHeight
        0x7f040091    # @attr/behavior_saveFlags
        0x7f040092    # @attr/behavior_significantVelocityThreshold
        0x7f040093    # @attr/behavior_skipCollapsed
        0x7f040294    # @attr/gestureInsetBottomIgnored
        0x7f0403e9    # @attr/marginLeftSystemWindowInsets
        0x7f0403ea    # @attr/marginRightSystemWindowInsets
        0x7f0403eb    # @attr/marginTopSystemWindowInsets
        0x7f0404ad    # @attr/paddingBottomSystemWindowInsets
        0x7f0404af    # @attr/paddingLeftSystemWindowInsets
        0x7f0404b0    # @attr/paddingRightSystemWindowInsets
        0x7f0404b4    # @attr/paddingTopSystemWindowInsets
        0x7f040567    # @attr/shapeAppearance
        0x7f04056f    # @attr/shapeAppearanceOverlay
        0x7f040575    # @attr/shouldRemoveExpandedCorners
    .end array-data

    .line 150
    :array_1
    .array-data 4
        0x7f0400d6    # @attr/carousel_alignment
        0x7f0400d7    # @attr/carousel_backwardTransition
        0x7f0400d8    # @attr/carousel_emptyViewsBehavior
        0x7f0400d9    # @attr/carousel_firstView
        0x7f0400da    # @attr/carousel_forwardTransition
        0x7f0400db    # @attr/carousel_infinite
        0x7f0400dc    # @attr/carousel_nextState
        0x7f0400dd    # @attr/carousel_previousState
        0x7f0400de    # @attr/carousel_touchUpMode
        0x7f0400df    # @attr/carousel_touchUp_dampeningFactor
        0x7f0400e0    # @attr/carousel_touchUp_velocityThreshold
    .end array-data

    .line 202
    :array_2
    .array-data 4
        0x1010220    # @android:attr/inputType
        0x101048c    # @android:attr/popupElevation
        0x7f0401fd    # @attr/dropDownBackgroundTint
        0x7f040586    # @attr/simpleItemLayout
        0x7f040587    # @attr/simpleItemSelectedColor
        0x7f040588    # @attr/simpleItemSelectedRippleColor
        0x7f040589    # @attr/simpleItems
    .end array-data

    .line 228
    :array_3
    .array-data 4
        0x10100d4    # @android:attr/background
        0x10101b7    # @android:attr/insetLeft
        0x10101b8    # @android:attr/insetRight
        0x10101b9    # @android:attr/insetTop
        0x10101ba    # @android:attr/insetBottom
        0x10101e5    # @android:attr/checkable
        0x7f04006d    # @attr/backgroundTint
        0x7f04006e    # @attr/backgroundTintMode
        0x7f040193    # @attr/cornerRadius
        0x7f040208    # @attr/elevation
        0x7f040300    # @attr/icon
        0x7f040304    # @attr/iconGravity
        0x7f040305    # @attr/iconPadding
        0x7f040306    # @attr/iconSize
        0x7f04030a    # @attr/iconTint
        0x7f04030b    # @attr/iconTintMode
        0x7f04052a    # @attr/rippleColor
        0x7f040567    # @attr/shapeAppearance
        0x7f04056f    # @attr/shapeAppearanceOverlay
        0x7f0405c7    # @attr/strokeColor
        0x7f0405c8    # @attr/strokeWidth
        0x7f040706    # @attr/toggleCheckedStateOnClick
    .end array-data

    .line 246
    :array_4
    .array-data 4
        0x1010107    # @android:attr/button
        0x7f0400bf    # @attr/buttonCompat
        0x7f0400c1    # @attr/buttonIcon
        0x7f0400c3    # @attr/buttonIconTint
        0x7f0400c4    # @attr/buttonIconTintMode
        0x7f0400c9    # @attr/buttonTint
        0x7f0400e1    # @attr/centerIfNoTextEnabled
        0x7f0400f4    # @attr/checkedState
        0x7f040220    # @attr/errorAccessibilityLabel
        0x7f040228    # @attr/errorShown
        0x7f040731    # @attr/useMaterialThemeColors
    .end array-data

    .line 294
    :array_5
    .array-data 4
        0x7f04018e    # @attr/cornerFamily
        0x7f04018f    # @attr/cornerFamilyBottomLeft
        0x7f040190    # @attr/cornerFamilyBottomRight
        0x7f040191    # @attr/cornerFamilyTopLeft
        0x7f040192    # @attr/cornerFamilyTopRight
        0x7f040194    # @attr/cornerSize
        0x7f040195    # @attr/cornerSizeBottomLeft
        0x7f040196    # @attr/cornerSizeBottomRight
        0x7f040197    # @attr/cornerSizeTopLeft
        0x7f040198    # @attr/cornerSizeTopRight
    .end array-data

    .line 320
    :array_6
    .array-data 4
        0x101011f    # @android:attr/maxWidth
        0x1010120    # @android:attr/maxHeight
        0x1010440    # @android:attr/elevation
        0x7f04006d    # @attr/backgroundTint
        0x7f04008a    # @attr/behavior_draggable
        0x7f04018d    # @attr/coplanarSiblingViewId
        0x7f040567    # @attr/shapeAppearance
        0x7f04056f    # @attr/shapeAppearanceOverlay
    .end array-data
    .line 344
.end method
