.class public final Lcom/android/compose/animation/scene/transformation/Fade;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# instance fields
.field public final matcher:Lcom/android/compose/animation/scene/ElementMatcher;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/Fade;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/Fade;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 2
    return-object p0
    .line 4
.end method

.method public final bridge synthetic transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Ljava/lang/Number;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 4
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
