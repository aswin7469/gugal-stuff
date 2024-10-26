.class public abstract Lcom/android/compose/animation/scene/EdgeDetectorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
