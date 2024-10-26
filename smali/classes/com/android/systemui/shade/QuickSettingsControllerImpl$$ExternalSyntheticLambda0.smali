.class public final synthetic Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    iput p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    iput p5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$4:I

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$5:Z

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$4:I

    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$5:Z

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    move-result p1

    .line 20
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 21
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 23
    invoke-static {v1, v5, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 25
    move-result v1

    .line 28
    float-to-int v5, v1

    .line 29
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-static {v2, v1, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 34
    move-result v1

    .line 37
    float-to-int v6, v1

    .line 38
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-static {v3, v1, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 43
    move-result v1

    .line 46
    float-to-int v7, v1

    .line 47
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 48
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    invoke-static {v4, v1, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 52
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    move v1, p0

    .line 57
    move v2, v5

    .line 58
    move v3, v6

    .line 59
    move v4, v7

    .line 60
    move v5, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingImmediately(ZIIII)V

    .line 62
    return-void
.end method
