.class public final Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;
.super Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public isTransitioningToFullShade:Z

.field public qsDragDownAmount:F

.field public final qsProvider:Lkotlin/jvm/functions/Function0;

.field public qsSquishStartFraction:F

.field public qsSquishTransitionDistance:I

.field public qsSquishTransitionFraction:F

.field public qsTransitionDistance:I

.field public qsTransitionFraction:F

.field public qsTransitionStartDelay:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;)V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionDistance:I

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionStartDelay:I

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionDistance:I

    .line 6
    iget v3, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishStartFraction:F

    .line 8
    iget v4, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 10
    iget v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsDragDownAmount:F

    .line 12
    iget v6, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 14
    iget v7, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->isTransitioningToFullShade:Z

    .line 18
    const-string v8, "\n            Resources:\n              qsTransitionDistance: "

    .line 20
    const-string v9, "\n              qsTransitionStartDelay: "

    .line 22
    const-string v10, "\n              qsSquishTransitionDistance: "

    .line 24
    invoke-static {v0, v1, v8, v9, v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\n              qsSquishStartFraction: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\n            State:\n              dragDownAmount: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\n              qsDragDownAmount: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\n              qsDragFraction: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\n              qsSquishFraction: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\n              isTransitioningToFullShade: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, "\n        "

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 94
    return-void
    .line 97
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070495    # @dimen/lockscreen_shade_qs_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionDistance:I

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f070494    # @dimen/lockscreen_shade_qs_transition_delay '0.0dp'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionStartDelay:I

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f070493    # @dimen/lockscreen_shade_qs_squish_transition_distance '@dimen/lockscreen_shade_qs_transition_distance'

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionDistance:I

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f070492    # @dimen/lockscreen_shade_qs_squish_start_fraction '0.5'

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishStartFraction:F

    .line 60
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v0

    .line 67
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 68
    return-void
    .line 70
.end method
