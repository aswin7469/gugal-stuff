.class public abstract Lcom/android/compose/animation/scene/BaseElementScope;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final element:Lcom/android/compose/animation/scene/ElementKey;

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final scene:Lcom/android/compose/animation/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end method
