.class public abstract Landroidx/preference/R$styleable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final BackgroundStyle:[I

.field public static final CheckBoxPreference:[I

.field public static final DialogPreference:[I

.field public static final EditTextPreference:[I

.field public static final ListPreference:[I

.field public static final MultiSelectListPreference:[I

.field public static final Preference:[I

.field public static final PreferenceFragment:[I

.field public static final PreferenceGroup:[I

.field public static final PreferenceImageView:[I

.field public static final SeekBarPreference:[I

.field public static final SwitchPreference:[I

.field public static final SwitchPreferenceCompat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101030e    # @android:attr/selectableItemBackground

    .line 2
    const v1, 0x7f04055a    # @attr/selectableItemBackground

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/preference/R$styleable;->BackgroundStyle:[I

    .line 12
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    .line 17
    sput-object v0, Landroidx/preference/R$styleable;->CheckBoxPreference:[I

    .line 20
    const/16 v0, 0xc

    .line 22
    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_1

    .line 26
    sput-object v0, Landroidx/preference/R$styleable;->DialogPreference:[I

    .line 29
    const v0, 0x7f040732    # @attr/useSimpleSummaryProvider

    .line 31
    filled-new-array {v0}, [I

    .line 34
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/preference/R$styleable;->EditTextPreference:[I

    .line 38
    const v1, 0x10100b2    # @android:attr/entries

    .line 40
    const v2, 0x10101f8    # @android:attr/entryValues

    .line 43
    const v3, 0x7f04021e    # @attr/entries

    .line 46
    const v4, 0x7f04021f    # @attr/entryValues

    .line 49
    filled-new-array {v1, v2, v3, v4, v0}, [I

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/preference/R$styleable;->ListPreference:[I

    .line 56
    filled-new-array {v1, v2, v3, v4}, [I

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/preference/R$styleable;->MultiSelectListPreference:[I

    .line 62
    const v0, 0x10100f2    # @android:attr/layout

    .line 64
    const/16 v1, 0x24

    .line 67
    new-array v1, v1, [I

    .line 69
    fill-array-data v1, :array_2

    .line 71
    sput-object v1, Landroidx/preference/R$styleable;->Preference:[I

    .line 74
    const v1, 0x1010129    # @android:attr/divider

    .line 76
    const v2, 0x101012a    # @android:attr/dividerHeight

    .line 79
    const v3, 0x7f040036    # @attr/allowDividerAfterLastItem

    .line 82
    filled-new-array {v0, v1, v2, v3}, [I

    .line 85
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/preference/R$styleable;->PreferenceFragment:[I

    .line 89
    const v0, 0x7f0404a3    # @attr/orderingFromXml

    .line 91
    const v1, 0x10101e7    # @android:attr/orderingFromXml

    .line 94
    const v2, 0x7f040327    # @attr/initialExpandedChildrenCount

    .line 97
    filled-new-array {v1, v2, v0}, [I

    .line 100
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    .line 104
    const v0, 0x101011f    # @android:attr/maxWidth

    .line 106
    const v1, 0x1010120    # @android:attr/maxHeight

    .line 109
    const v2, 0x7f040421    # @attr/maxHeight

    .line 112
    const v3, 0x7f040427    # @attr/maxWidth

    .line 115
    filled-new-array {v0, v1, v2, v3}, [I

    .line 118
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/preference/R$styleable;->PreferenceImageView:[I

    .line 122
    const/4 v0, 0x7

    .line 124
    new-array v0, v0, [I

    .line 125
    fill-array-data v0, :array_3

    .line 127
    sput-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    .line 130
    const/16 v0, 0xa

    .line 132
    new-array v1, v0, [I

    .line 134
    fill-array-data v1, :array_4

    .line 136
    sput-object v1, Landroidx/preference/R$styleable;->SwitchPreference:[I

    .line 139
    new-array v0, v0, [I

    .line 141
    fill-array-data v0, :array_5

    .line 143
    sput-object v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat:[I

    .line 146
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x10101ef    # @android:attr/summaryOn
        0x10101f0    # @android:attr/summaryOff
        0x10101f1    # @android:attr/disableDependentsState
        0x7f0401d9    # @attr/disableDependentsState
        0x7f04065b    # @attr/summaryOff
        0x7f04065c    # @attr/summaryOn
    .end array-data

    .line 150
    :array_1
    .array-data 4
        0x10101f2    # @android:attr/dialogTitle
        0x10101f3    # @android:attr/dialogMessage
        0x10101f4    # @android:attr/dialogIcon
        0x10101f5    # @android:attr/positiveButtonText
        0x10101f6    # @android:attr/negativeButtonText
        0x10101f7    # @android:attr/dialogLayout
        0x7f0401d1    # @attr/dialogIcon
        0x7f0401d2    # @attr/dialogLayout
        0x7f0401d3    # @attr/dialogMessage
        0x7f0401d7    # @attr/dialogTitle
        0x7f040481    # @attr/negativeButtonText
        0x7f0404f2    # @attr/positiveButtonText
    .end array-data

    .line 166
    :array_2
    .array-data 4
        0x1010002    # @android:attr/icon
        0x101000d    # @android:attr/persistent
        0x101000e    # @android:attr/enabled
        0x10100f2    # @android:attr/layout
        0x10101e1    # @android:attr/title
        0x10101e6    # @android:attr/selectable
        0x10101e8    # @android:attr/key
        0x10101e9    # @android:attr/summary
        0x10101ea    # @android:attr/order
        0x10101eb    # @android:attr/widgetLayout
        0x10101ec    # @android:attr/dependency
        0x10101ed    # @android:attr/defaultValue
        0x10101ee    # @android:attr/shouldDisableView
        0x10102e3    # @android:attr/fragment
        0x101055c    # @android:attr/singleLineTitle
        0x1010561    # @android:attr/iconSpaceReserved
        0x7f040035    # @attr/allowDividerAbove
        0x7f040037    # @attr/allowDividerBelow
        0x7f0401c6    # @attr/defaultValue
        0x7f0401c9    # @attr/dependency
        0x7f04020d    # @attr/enableCopying
        0x7f04020f    # @attr/enabled
        0x7f04028e    # @attr/fragment
        0x7f040300    # @attr/icon
        0x7f040307    # @attr/iconSpaceReserved
        0x7f040330    # @attr/isPreferenceVisible
        0x7f040352    # @attr/key
        0x7f040362    # @attr/layout
        0x7f0404a2    # @attr/order
        0x7f0404c9    # @attr/persistent
        0x7f040559    # @attr/selectable
        0x7f040574    # @attr/shouldDisableView
        0x7f04058c    # @attr/singleLineTitle
        0x7f04065a    # @attr/summary
        0x7f0406f1    # @attr/title
        0x7f04074b    # @attr/widgetLayout
    .end array-data

    .line 194
    :array_3
    .array-data 4
        0x10100f2    # @android:attr/layout
        0x1010136    # @android:attr/max
        0x7f04002f    # @attr/adjustable
        0x7f04043e    # @attr/min
        0x7f040555    # @attr/seekBarIncrement
        0x7f04057f    # @attr/showSeekBarValue
        0x7f04072b    # @attr/updatesContinuously
    .end array-data

    :array_4
    .array-data 4
        0x10101ef    # @android:attr/summaryOn
        0x10101f0    # @android:attr/summaryOff
        0x10101f1    # @android:attr/disableDependentsState
        0x101036b    # @android:attr/switchTextOn
        0x101036c    # @android:attr/switchTextOff
        0x7f0401d9    # @attr/disableDependentsState
        0x7f04065b    # @attr/summaryOff
        0x7f04065c    # @attr/summaryOn
        0x7f040665    # @attr/switchTextOff
        0x7f040666    # @attr/switchTextOn
    .end array-data

    :array_5
    .array-data 4
        0x10101ef    # @android:attr/summaryOn
        0x10101f0    # @android:attr/summaryOff
        0x10101f1    # @android:attr/disableDependentsState
        0x101036b    # @android:attr/switchTextOn
        0x101036c    # @android:attr/switchTextOff
        0x7f0401d9    # @attr/disableDependentsState
        0x7f04065b    # @attr/summaryOff
        0x7f04065c    # @attr/summaryOn
        0x7f040665    # @attr/switchTextOff
        0x7f040666    # @attr/switchTextOn
    .end array-data
.end method
