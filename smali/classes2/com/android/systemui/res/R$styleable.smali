.class public abstract Lcom/android/systemui/res/R$styleable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final AlphaTintDrawableWrapper:[I

.field public static final AnimatedImageView:[I

.field public static final BatteryMeterView:[I

.field public static final CarrierText:[I

.field public static final Clock:[I

.field public static final CropView:[I

.field public static final DelayableMarqueeTextView:[I

.field public static final DreamOverlayDotImageView:[I

.field public static final IlluminationDrawable:[I

.field public static final KeyButtonView:[I

.field public static final KeyguardSecurityViewFlipper_Layout:[I

.field public static final MagnifierView:[I

.field public static final NumPadKey:[I

.field public static final PasswordTextView:[I

.field public static final PseudoGridView:[I

.field public static final SeekBarWithIconButtonsView_Layout:[I

.field public static final SmartReplyView:[I

.field public static final StatusBarWindowView_Layout:[I

.field public static final TunerSwitch:[I

.field public static final UserAvatarView:[I

.field public static final UserDetailItemView:[I

.field public static final VariableDateView:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x1010121    # @android:attr/tint

    .line 2
    const v1, 0x101031f    # @android:attr/alpha

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/res/R$styleable;->AlphaTintDrawableWrapper:[I

    .line 12
    const v0, 0x7f0402dc    # @attr/hasOverlappingRendering

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/res/R$styleable;->AnimatedImageView:[I

    .line 21
    const v0, 0x7f04028d    # @attr/frameColor

    .line 23
    const v1, 0x7f040687    # @attr/textAppearance

    .line 26
    filled-new-array {v0, v1}, [I

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/systemui/res/R$styleable;->BatteryMeterView:[I

    .line 33
    const v0, 0x7f040034    # @attr/allCaps

    .line 35
    const v1, 0x7f0401b6    # @attr/debugLocation

    .line 38
    const v2, 0x7f040572    # @attr/showAirplaneMode

    .line 41
    const v3, 0x7f040578    # @attr/showMissingSim

    .line 44
    filled-new-array {v0, v1, v2, v3}, [I

    .line 47
    move-result-object v0

    .line 50
    sput-object v0, Lcom/android/systemui/res/R$styleable;->CarrierText:[I

    .line 51
    const v0, 0x7f04003d    # @attr/amPmStyle

    .line 53
    const v1, 0x7f040575    # @attr/showDark

    .line 56
    filled-new-array {v0, v1}, [I

    .line 59
    move-result-object v0

    .line 62
    sput-object v0, Lcom/android/systemui/res/R$styleable;->Clock:[I

    .line 63
    const v0, 0x7f0402da    # @attr/handleColor

    .line 65
    const v1, 0x7f0402db    # @attr/handleThickness

    .line 68
    const v2, 0x7f040175    # @attr/containerBackgroundColor

    .line 71
    const v3, 0x7f04053f    # @attr/scrimAlpha

    .line 74
    const v4, 0x7f040542    # @attr/scrimColor

    .line 77
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 80
    move-result-object v0

    .line 83
    sput-object v0, Lcom/android/systemui/res/R$styleable;->CropView:[I

    .line 84
    const v0, 0x7f0403ea    # @attr/marqueeDelay

    .line 86
    filled-new-array {v0}, [I

    .line 89
    move-result-object v0

    .line 92
    sput-object v0, Lcom/android/systemui/res/R$styleable;->DelayableMarqueeTextView:[I

    .line 93
    const v0, 0x7f0401e5    # @attr/dotColor

    .line 95
    filled-new-array {v0}, [I

    .line 98
    move-result-object v0

    .line 101
    sput-object v0, Lcom/android/systemui/res/R$styleable;->DreamOverlayDotImageView:[I

    .line 102
    const v0, 0x7f040193    # @attr/cornerRadius

    .line 104
    const v1, 0x7f0402f0    # @attr/highlight

    .line 107
    const v2, 0x7f040528    # @attr/rippleMaxSize

    .line 110
    const v3, 0x7f040529    # @attr/rippleMinSize

    .line 113
    filled-new-array {v0, v1, v2, v3}, [I

    .line 116
    move-result-object v0

    .line 119
    sput-object v0, Lcom/android/systemui/res/R$styleable;->IlluminationDrawable:[I

    .line 120
    const v0, 0x7f0404d3    # @attr/playSound

    .line 122
    const v1, 0x1010273    # @android:attr/contentDescription

    .line 125
    const v2, 0x7f040351    # @attr/keyCode

    .line 128
    filled-new-array {v1, v2, v0}, [I

    .line 131
    move-result-object v0

    .line 134
    sput-object v0, Lcom/android/systemui/res/R$styleable;->KeyButtonView:[I

    .line 135
    const v0, 0x7f0403a4    # @attr/layout_maxHeight

    .line 137
    const v1, 0x7f0403a5    # @attr/layout_maxWidth

    .line 140
    filled-new-array {v0, v1}, [I

    .line 143
    move-result-object v0

    .line 146
    sput-object v0, Lcom/android/systemui/res/R$styleable;->KeyguardSecurityViewFlipper_Layout:[I

    .line 147
    const/4 v0, 0x6

    .line 149
    new-array v1, v0, [I

    .line 150
    fill-array-data v1, :array_0

    .line 152
    sput-object v1, Lcom/android/systemui/res/R$styleable;->MagnifierView:[I

    .line 155
    const v1, 0x7f0401d7    # @attr/digit

    .line 157
    const v2, 0x7f0406c6    # @attr/textView

    .line 160
    filled-new-array {v1, v2}, [I

    .line 163
    move-result-object v1

    .line 166
    sput-object v1, Lcom/android/systemui/res/R$styleable;->NumPadKey:[I

    .line 167
    const v1, 0x10100af    # @android:attr/gravity

    .line 169
    const v2, 0x7f0400e3    # @attr/charPadding

    .line 172
    const v3, 0x1010098    # @android:attr/textColor

    .line 175
    const v4, 0x7f0401e6    # @attr/dotSize

    .line 178
    const v5, 0x7f04053e    # @attr/scaledTextSize

    .line 181
    filled-new-array {v3, v1, v2, v4, v5}, [I

    .line 184
    move-result-object v1

    .line 187
    sput-object v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView:[I

    .line 188
    const v1, 0x7f040255    # @attr/fixedChildWidth

    .line 190
    const v2, 0x7f0402fc    # @attr/horizontalSpacing

    .line 193
    const v3, 0x7f040482    # @attr/numColumns

    .line 196
    const v4, 0x7f040732    # @attr/verticalSpacing

    .line 199
    filled-new-array {v1, v2, v3, v4}, [I

    .line 202
    move-result-object v1

    .line 205
    sput-object v1, Lcom/android/systemui/res/R$styleable;->PseudoGridView:[I

    .line 206
    new-array v0, v0, [I

    .line 208
    fill-array-data v0, :array_1

    .line 210
    sput-object v0, Lcom/android/systemui/res/R$styleable;->SeekBarWithIconButtonsView_Layout:[I

    .line 213
    const v0, 0x7f0400c6    # @attr/buttonStrokeWidth

    .line 215
    const v1, 0x7f040593    # @attr/spacing

    .line 218
    filled-new-array {v0, v1}, [I

    .line 221
    move-result-object v0

    .line 224
    sput-object v0, Lcom/android/systemui/res/R$styleable;->SmartReplyView:[I

    .line 225
    const v0, 0x7f04030d    # @attr/ignoreRightInset

    .line 227
    filled-new-array {v0}, [I

    .line 230
    move-result-object v0

    .line 233
    sput-object v0, Lcom/android/systemui/res/R$styleable;->StatusBarWindowView_Layout:[I

    .line 234
    const v0, 0x7f0401b8    # @attr/defValue

    .line 236
    const v1, 0x7f04043b    # @attr/metricsAction

    .line 239
    filled-new-array {v0, v1}, [I

    .line 242
    move-result-object v0

    .line 245
    sput-object v0, Lcom/android/systemui/res/R$styleable;->TunerSwitch:[I

    .line 246
    const/4 v0, 0x7

    .line 248
    new-array v0, v0, [I

    .line 249
    fill-array-data v0, :array_2

    .line 251
    sput-object v0, Lcom/android/systemui/res/R$styleable;->UserAvatarView:[I

    .line 254
    const v0, 0x7f040028    # @attr/activatedTextAppearance

    .line 256
    const v1, 0x7f04051b    # @attr/regularTextAppearance

    .line 259
    filled-new-array {v0, v1}, [I

    .line 262
    move-result-object v0

    .line 265
    sput-object v0, Lcom/android/systemui/res/R$styleable;->UserDetailItemView:[I

    .line 266
    const v0, 0x7f0403ce    # @attr/longDatePattern

    .line 268
    const v1, 0x7f04056e    # @attr/shortDatePattern

    .line 271
    filled-new-array {v0, v1}, [I

    .line 274
    move-result-object v0

    .line 277
    sput-object v0, Lcom/android/systemui/res/R$styleable;->VariableDateView:[I

    .line 278
    return-void

    .line 280
    nop

    .line 281
    :array_0
    .array-data 4
        0x7f040095    # @attr/borderColor
        0x7f040098    # @attr/borderThickness
        0x7f0402da    # @attr/handleColor
        0x7f0402db    # @attr/handleThickness
        0x7f04053f    # @attr/scrimAlpha
        0x7f040542    # @attr/scrimColor
    .end array-data

    .line 282
    :array_1
    .array-data 4
        0x7f040300    # @attr/iconEndContentDescription
        0x7f040306    # @attr/iconStartContentDescription
        0x7f04041a    # @attr/max
        0x7f040501    # @attr/progress
        0x7f040550    # @attr/seekBarChangeMagnitude
        0x7f0406e0    # @attr/tickMark
    .end array-data

    .line 298
    :array_2
    .array-data 4
        0x7f040029    # @attr/activeFrameColor
        0x7f040061    # @attr/avatarPadding
        0x7f04006f    # @attr/badgeDiameter
        0x7f040072    # @attr/badgeMargin
        0x7f04028d    # @attr/frameColor
        0x7f04028e    # @attr/framePadding
        0x7f040290    # @attr/frameWidth
    .end array-data
    .line 314
.end method
