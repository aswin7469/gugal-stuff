.class public abstract Lcom/android/systemui/res/R$styleable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final AlphaTintDrawableWrapper:[I

.field public static final AnimatedImageView:[I

.field public static final AutoReinflateContainer:[I

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
    const v0, 0x7f0402de    # @attr/hasOverlappingRendering

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/res/R$styleable;->AnimatedImageView:[I

    .line 21
    const v0, 0x10100f2    # @android:attr/layout

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/res/R$styleable;->AutoReinflateContainer:[I

    .line 30
    const v0, 0x7f04028f    # @attr/frameColor

    .line 32
    const v1, 0x7f04068d    # @attr/textAppearance

    .line 35
    filled-new-array {v0, v1}, [I

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/systemui/res/R$styleable;->BatteryMeterView:[I

    .line 42
    const v0, 0x7f040034    # @attr/allCaps

    .line 44
    const v1, 0x7f0401b7    # @attr/debugLocation

    .line 47
    const v2, 0x7f040576    # @attr/showAirplaneMode

    .line 50
    const v3, 0x7f04057c    # @attr/showMissingSim

    .line 53
    filled-new-array {v0, v1, v2, v3}, [I

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, Lcom/android/systemui/res/R$styleable;->CarrierText:[I

    .line 60
    const v0, 0x7f04003d    # @attr/amPmStyle

    .line 62
    const v1, 0x7f040579    # @attr/showDark

    .line 65
    filled-new-array {v0, v1}, [I

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, Lcom/android/systemui/res/R$styleable;->Clock:[I

    .line 72
    const v0, 0x7f0402dc    # @attr/handleColor

    .line 74
    const v1, 0x7f0402dd    # @attr/handleThickness

    .line 77
    const v2, 0x7f040175    # @attr/containerBackgroundColor

    .line 80
    const v3, 0x7f040543    # @attr/scrimAlpha

    .line 83
    const v4, 0x7f040546    # @attr/scrimColor

    .line 86
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 89
    move-result-object v0

    .line 92
    sput-object v0, Lcom/android/systemui/res/R$styleable;->CropView:[I

    .line 93
    const v0, 0x7f0403ec    # @attr/marqueeDelay

    .line 95
    filled-new-array {v0}, [I

    .line 98
    move-result-object v0

    .line 101
    sput-object v0, Lcom/android/systemui/res/R$styleable;->DelayableMarqueeTextView:[I

    .line 102
    const v0, 0x7f0401e6    # @attr/dotColor

    .line 104
    filled-new-array {v0}, [I

    .line 107
    move-result-object v0

    .line 110
    sput-object v0, Lcom/android/systemui/res/R$styleable;->DreamOverlayDotImageView:[I

    .line 111
    const v0, 0x7f040193    # @attr/cornerRadius

    .line 113
    const v1, 0x7f0402f2    # @attr/highlight

    .line 116
    const v2, 0x7f04052b    # @attr/rippleMaxSize

    .line 119
    const v3, 0x7f04052c    # @attr/rippleMinSize

    .line 122
    filled-new-array {v0, v1, v2, v3}, [I

    .line 125
    move-result-object v0

    .line 128
    sput-object v0, Lcom/android/systemui/res/R$styleable;->IlluminationDrawable:[I

    .line 129
    const v0, 0x7f0404d6    # @attr/playSound

    .line 131
    const v1, 0x1010273    # @android:attr/contentDescription

    .line 134
    const v2, 0x7f040353    # @attr/keyCode

    .line 137
    filled-new-array {v1, v2, v0}, [I

    .line 140
    move-result-object v0

    .line 143
    sput-object v0, Lcom/android/systemui/res/R$styleable;->KeyButtonView:[I

    .line 144
    const v0, 0x7f0403a6    # @attr/layout_maxHeight

    .line 146
    const v1, 0x7f0403a7    # @attr/layout_maxWidth

    .line 149
    filled-new-array {v0, v1}, [I

    .line 152
    move-result-object v0

    .line 155
    sput-object v0, Lcom/android/systemui/res/R$styleable;->KeyguardSecurityViewFlipper_Layout:[I

    .line 156
    const/4 v0, 0x6

    .line 158
    new-array v1, v0, [I

    .line 159
    fill-array-data v1, :array_0

    .line 161
    sput-object v1, Lcom/android/systemui/res/R$styleable;->MagnifierView:[I

    .line 164
    const v1, 0x7f0401d8    # @attr/digit

    .line 166
    const v2, 0x7f0406cc    # @attr/textView

    .line 169
    filled-new-array {v1, v2}, [I

    .line 172
    move-result-object v1

    .line 175
    sput-object v1, Lcom/android/systemui/res/R$styleable;->NumPadKey:[I

    .line 176
    const v1, 0x10100af    # @android:attr/gravity

    .line 178
    const v2, 0x7f0400e3    # @attr/charPadding

    .line 181
    const v3, 0x1010098    # @android:attr/textColor

    .line 184
    const v4, 0x7f0401e7    # @attr/dotSize

    .line 187
    const v5, 0x7f040541    # @attr/scaledTextSize

    .line 190
    filled-new-array {v3, v1, v2, v4, v5}, [I

    .line 193
    move-result-object v1

    .line 196
    sput-object v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView:[I

    .line 197
    const v1, 0x7f040257    # @attr/fixedChildWidth

    .line 199
    const v2, 0x7f0402fe    # @attr/horizontalSpacing

    .line 202
    const v3, 0x7f040485    # @attr/numColumns

    .line 205
    const v4, 0x7f040738    # @attr/verticalSpacing

    .line 208
    filled-new-array {v1, v2, v3, v4}, [I

    .line 211
    move-result-object v1

    .line 214
    sput-object v1, Lcom/android/systemui/res/R$styleable;->PseudoGridView:[I

    .line 215
    new-array v0, v0, [I

    .line 217
    fill-array-data v0, :array_1

    .line 219
    sput-object v0, Lcom/android/systemui/res/R$styleable;->SeekBarWithIconButtonsView_Layout:[I

    .line 222
    const v0, 0x7f0400c6    # @attr/buttonStrokeWidth

    .line 224
    const v1, 0x7f040599    # @attr/spacing

    .line 227
    filled-new-array {v0, v1}, [I

    .line 230
    move-result-object v0

    .line 233
    sput-object v0, Lcom/android/systemui/res/R$styleable;->SmartReplyView:[I

    .line 234
    const v0, 0x7f04030f    # @attr/ignoreRightInset

    .line 236
    filled-new-array {v0}, [I

    .line 239
    move-result-object v0

    .line 242
    sput-object v0, Lcom/android/systemui/res/R$styleable;->StatusBarWindowView_Layout:[I

    .line 243
    const v0, 0x7f0401b9    # @attr/defValue

    .line 245
    const v1, 0x7f04043d    # @attr/metricsAction

    .line 248
    filled-new-array {v0, v1}, [I

    .line 251
    move-result-object v0

    .line 254
    sput-object v0, Lcom/android/systemui/res/R$styleable;->TunerSwitch:[I

    .line 255
    const/4 v0, 0x7

    .line 257
    new-array v0, v0, [I

    .line 258
    fill-array-data v0, :array_2

    .line 260
    sput-object v0, Lcom/android/systemui/res/R$styleable;->UserAvatarView:[I

    .line 263
    const v0, 0x7f040028    # @attr/activatedTextAppearance

    .line 265
    const v1, 0x7f04051e    # @attr/regularTextAppearance

    .line 268
    filled-new-array {v0, v1}, [I

    .line 271
    move-result-object v0

    .line 274
    sput-object v0, Lcom/android/systemui/res/R$styleable;->UserDetailItemView:[I

    .line 275
    const v0, 0x7f0403d0    # @attr/longDatePattern

    .line 277
    const v1, 0x7f040572    # @attr/shortDatePattern

    .line 280
    filled-new-array {v0, v1}, [I

    .line 283
    move-result-object v0

    .line 286
    sput-object v0, Lcom/android/systemui/res/R$styleable;->VariableDateView:[I

    .line 287
    return-void

    .line 289
    :array_0
    .array-data 4
        0x7f040095    # @attr/borderColor
        0x7f040098    # @attr/borderThickness
        0x7f0402dc    # @attr/handleColor
        0x7f0402dd    # @attr/handleThickness
        0x7f040543    # @attr/scrimAlpha
        0x7f040546    # @attr/scrimColor
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0x7f040302    # @attr/iconEndContentDescription
        0x7f040308    # @attr/iconStartContentDescription
        0x7f04041c    # @attr/max
        0x7f040504    # @attr/progress
        0x7f040554    # @attr/seekBarChangeMagnitude
        0x7f0406e6    # @attr/tickMark
    .end array-data

    .line 306
    :array_2
    .array-data 4
        0x7f040029    # @attr/activeFrameColor
        0x7f040061    # @attr/avatarPadding
        0x7f04006f    # @attr/badgeDiameter
        0x7f040072    # @attr/badgeMargin
        0x7f04028f    # @attr/frameColor
        0x7f040290    # @attr/framePadding
        0x7f040292    # @attr/frameWidth
    .end array-data
    .line 322
.end method
