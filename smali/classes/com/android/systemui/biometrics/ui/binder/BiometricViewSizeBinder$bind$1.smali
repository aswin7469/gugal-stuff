.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $cornerRadiusPx:I

.field public final synthetic $currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 27
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    .line 28
    add-int v5, v0, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v6

    .line 35
    iget p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    .line 36
    int-to-float v7, p0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    .line 46
    neg-int v2, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v5

    .line 56
    iget p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    .line 57
    int-to-float v6, p0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v10

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    move-result p1

    .line 73
    iget p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    .line 74
    add-int v11, p1, p0

    .line 76
    int-to-float v12, p0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, p2

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 82
    :goto_0
    return-void
    .line 85
.end method
