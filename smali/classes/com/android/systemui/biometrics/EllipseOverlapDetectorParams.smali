.class public final Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final minOverlap:F

.field public final stepSize:I

.field public final targetSize:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->minOverlap:F

    .line 5
    iput p3, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->targetSize:F

    .line 7
    iput p1, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    .line 9
    return-void
    .line 11
.end method
