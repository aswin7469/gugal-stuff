.class public abstract Lcom/android/compose/animation/Easings;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final Emphasized:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final Legacy:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final LegacyDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final Linear:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final Standard:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final StandardAccelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final StandardDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD:Landroidx/core/animation/PathInterpolator;

    .line 2
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 4
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 6
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 9
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 11
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 13
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 16
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 18
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 20
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/PathInterpolator;

    .line 23
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 25
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 27
    sput-object v1, Lcom/android/compose/animation/Easings;->Emphasized:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 30
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 32
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 34
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 36
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/PathInterpolator;

    .line 39
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 41
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 43
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 46
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 48
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 50
    return-void
    .line 53
.end method
