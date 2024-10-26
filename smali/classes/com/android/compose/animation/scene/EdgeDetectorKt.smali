.class public abstract Lcom/android/compose/animation/scene/EdgeDetectorKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    .line 2
    const/16 v1, 0x28

    .line 4
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;-><init>(F)V

    .line 7
    sput-object v0, Lcom/android/compose/animation/scene/EdgeDetectorKt;->DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    .line 10
    return-void
    .line 12
.end method
