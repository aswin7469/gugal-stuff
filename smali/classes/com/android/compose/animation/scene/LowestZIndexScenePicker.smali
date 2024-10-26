.class public final Lcom/android/compose/animation/scene/LowestZIndexScenePicker;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementScenePicker;


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final sceneDuringTransition(Lcom/android/compose/animation/scene/TransitionState$Transition;FF)Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    cmpg-float p0, p2, p3

    .line 2
    if-gez p0, :cond_0

    .line 4
    iget-object p0, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    :goto_0
    return-object p0
    .line 11
.end method
