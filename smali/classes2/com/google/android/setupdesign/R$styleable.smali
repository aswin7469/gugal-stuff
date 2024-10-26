.class public abstract Lcom/google/android/setupdesign/R$styleable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final SudAbstractItem:[I

.field public static final SudButtonItem:[I

.field public static final SudExpandableSwitchItem:[I

.field public static final SudFillContentLayout:[I

.field public static final SudItem:[I

.field public static final SudSwitchItem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100d0    # @android:attr/id

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/setupdesign/R$styleable;->SudAbstractItem:[I

    .line 9
    const/high16 v0, 0x1010000    # @android:attr/theme

    .line 11
    const v1, 0x101000e    # @android:attr/enabled

    .line 13
    const v2, 0x1010048    # @android:attr/buttonStyle

    .line 16
    const v3, 0x101014f    # @android:attr/text

    .line 19
    filled-new-array {v0, v1, v2, v3}, [I

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem:[I

    .line 26
    const v0, 0x7f040608    # @attr/sudCollapsedSummary

    .line 28
    const v1, 0x7f04061d    # @attr/sudExpandedSummary

    .line 31
    filled-new-array {v0, v1}, [I

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/setupdesign/R$styleable;->SudExpandableSwitchItem:[I

    .line 38
    const v0, 0x101011f    # @android:attr/maxWidth

    .line 40
    const v1, 0x1010120    # @android:attr/maxHeight

    .line 43
    filled-new-array {v0, v1}, [I

    .line 46
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/setupdesign/R$styleable;->SudFillContentLayout:[I

    .line 50
    const/16 v0, 0x9

    .line 52
    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_0

    .line 56
    sput-object v0, Lcom/google/android/setupdesign/R$styleable;->SudItem:[I

    .line 59
    const v0, 0x1010106    # @android:attr/checked

    .line 61
    filled-new-array {v0}, [I

    .line 64
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/setupdesign/R$styleable;->SudSwitchItem:[I

    .line 68
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x1010002    # @android:attr/icon
        0x101000e    # @android:attr/enabled
        0x10100f2    # @android:attr/layout
        0x1010194    # @android:attr/visible
        0x10101e1    # @android:attr/title
        0x10101e9    # @android:attr/summary
        0x1010273    # @android:attr/contentDescription
        0x7f04062e    # @attr/sudIconGravity
        0x7f04062f    # @attr/sudIconTint
    .end array-data
    .line 72
.end method
