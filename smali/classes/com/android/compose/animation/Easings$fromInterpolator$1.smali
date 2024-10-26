.class public final Lcom/android/compose/animation/Easings$fromInterpolator$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic $source:Landroidx/core/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroidx/core/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/Easings$fromInterpolator$1;->$source:Landroidx/core/animation/Interpolator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final transform(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/Easings$fromInterpolator$1;->$source:Landroidx/core/animation/Interpolator;

    .line 2
    invoke-interface {p0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
