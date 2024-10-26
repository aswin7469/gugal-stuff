.class public abstract Lcom/android/compose/animation/Easings;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    sput-object v1, Lcom/android/compose/animation/Easings;->Standard:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 9
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 11
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 13
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 15
    sput-object v1, Lcom/android/compose/animation/Easings;->StandardAccelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 18
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 20
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 22
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 24
    sput-object v1, Lcom/android/compose/animation/Easings;->StandardDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 27
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/PathInterpolator;

    .line 29
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 31
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 33
    sput-object v1, Lcom/android/compose/animation/Easings;->Emphasized:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 36
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 38
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 40
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 42
    sput-object v1, Lcom/android/compose/animation/Easings;->Linear:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 45
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/PathInterpolator;

    .line 47
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 49
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 51
    sput-object v1, Lcom/android/compose/animation/Easings;->Legacy:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 54
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 56
    new-instance v1, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 58
    invoke-direct {v1, v0}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    .line 60
    sput-object v1, Lcom/android/compose/animation/Easings;->LegacyDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 63
    return-void
    .line 65
.end method
