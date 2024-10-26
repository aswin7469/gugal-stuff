.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;
.super Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

.field public final layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 4
    new-instance p3, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    .line 7
    invoke-direct {p3, p2}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p3}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getViews()Ljava/util/List;

    .line 12
    move-result-object p4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p4

    .line 20
    check-cast p4, Landroid/view/View;

    .line 21
    iget-object v0, p1, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 23
    iget-object v1, p1, Lcom/android/systemui/shared/clocks/DefaultClockController;->ctx:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "lockscreen_clock_view_large"

    .line 31
    const-string v3, "id"

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p4, v0}, Landroid/view/View;->setId(I)V

    .line 39
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    .line 42
    new-instance p3, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 44
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-boolean v4, p1, Lcom/android/systemui/shared/clocks/DefaultClockController;->hasStepClockAnimation:Z

    .line 49
    const/16 v6, 0xb

    .line 51
    const/4 v7, 0x0

    .line 53
    move-object v1, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 58
    iget-boolean p3, p1, Lcom/android/systemui/shared/clocks/DefaultClockController;->migratedClocks:Z

    .line 60
    iput-boolean p3, p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    .line 62
    iget-boolean p3, p1, Lcom/android/systemui/shared/clocks/DefaultClockController;->hasStepClockAnimation:Z

    .line 64
    iput-boolean p3, p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;->hasCustomPositionUpdatedAnimation:Z

    .line 66
    new-instance p3, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;

    .line 68
    const/4 p4, 0x0

    .line 70
    invoke-direct {p3, p1, p2, p4, p4}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 71
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 74
    return-void
    .line 76
.end method


# virtual methods
.method public final getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    return-object p0
.end method

.method public final getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    return-object p0
.end method

.method public final recomputePadding(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/shared/clocks/DefaultClockController;->migratedClocks:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController;->onSecondaryDisplay:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    instance-of v3, v0, Landroid/view/View;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 42
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    div-float/2addr v0, v3

    .line 54
    sub-float/2addr p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 64
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 70
    :cond_3
    const/high16 v0, -0x41000000    # -0.5f

    .line 72
    mul-float/2addr v2, v0

    .line 74
    add-float/2addr v2, p1

    .line 75
    float-to-int p1, v2

    .line 76
    :goto_1
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
    .line 82
.end method
