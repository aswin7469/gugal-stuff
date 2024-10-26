.class public final Lcom/android/compose/animation/scene/ElementTransformations;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alpha:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

.field public final drawScale:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

.field public final offset:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

.field public final size:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementTransformations;->offset:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementTransformations;->size:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementTransformations;->drawScale:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 9
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 11
    return-void
    .line 13
.end method
