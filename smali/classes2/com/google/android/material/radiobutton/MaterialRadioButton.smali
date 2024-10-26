.class public final Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field public materialThemeColorsTintList:Landroid/content/res/ColorStateList;

.field public useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 2
    const v1, 0x10100a0    # @android:attr/state_checked

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 12
    filled-new-array {v0, v3}, [I

    .line 15
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 19
    filled-new-array {v4, v1}, [I

    .line 22
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 34
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const v0, 0x7f040132    # @attr/colorControlActivated

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 25
    move-result v0

    .line 28
    const v1, 0x7f040145    # @attr/colorOnSurface

    .line 29
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 32
    move-result v1

    .line 35
    const v2, 0x7f04015b    # @attr/colorSurface

    .line 36
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 39
    move-result v2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v2, v3, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 45
    move-result v0

    .line 48
    const v3, 0x3f0a3d71    # 0.54f

    .line 49
    invoke-static {v2, v3, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 52
    move-result v3

    .line 55
    const v4, 0x3ec28f5c    # 0.38f

    .line 56
    invoke-static {v2, v4, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 59
    move-result v5

    .line 62
    invoke-static {v2, v4, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 63
    move-result v1

    .line 66
    filled-new-array {v0, v3, v5, v1}, [I

    .line 67
    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 71
    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 73
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    iput-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_1
    return-void
    .line 85
.end method
