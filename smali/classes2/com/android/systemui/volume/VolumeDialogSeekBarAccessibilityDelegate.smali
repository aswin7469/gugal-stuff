.class public final Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final accessibilityStep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;->accessibilityStep:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/SeekBar;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/SeekBar;

    .line 7
    const/16 v1, 0x1000

    .line 9
    const/16 v2, 0x2000

    .line 11
    if-eq p2, v1, :cond_0

    .line 13
    if-eq p2, v2, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 17
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget p3, p0, Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;->accessibilityStep:I

    .line 22
    if-ne p2, v2, :cond_1

    .line 24
    neg-int p3, p3

    .line 26
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 32
    move-result v1

    .line 35
    add-int/2addr v1, p3

    .line 36
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    .line 37
    move-result p3

    .line 40
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 41
    move-result v0

    .line 44
    invoke-static {v1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 45
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 50
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52
    const p3, 0x102003d    # @android:id/accessibilityActionSetProgress

    .line 55
    invoke-super {p0, p1, p3, p2}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 58
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p1, "This class only works with the SeekBar"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
    .line 74
.end method
