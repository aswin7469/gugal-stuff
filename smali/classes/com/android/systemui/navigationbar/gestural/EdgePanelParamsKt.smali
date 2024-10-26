.class public abstract Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 10
    return-object v0
    .line 13
.end method
