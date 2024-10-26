.class public final Lcom/android/compose/animation/scene/TransitionSpecImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final from:Lcom/android/compose/animation/scene/SceneKey;

.field public final key:Lcom/android/compose/animation/scene/TransitionKey;

.field public final to:Lcom/android/compose/animation/scene/SceneKey;

.field public final transformationSpec:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    iput-object p4, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
    .line 13
.end method
