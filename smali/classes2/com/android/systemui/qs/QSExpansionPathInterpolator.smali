.class public final Lcom/android/systemui/qs/QSExpansionPathInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;


# virtual methods
.method public final getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 13
    return-object v0
    .line 16
.end method
