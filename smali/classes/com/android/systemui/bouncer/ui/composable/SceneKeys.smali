.class public abstract Lcom/android/systemui/bouncer/ui/composable/SceneKeys;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ContiguousSceneKey:Lcom/android/compose/animation/scene/SceneKey;

.field public static final SplitSceneKey:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    const-string v1, "default"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->ContiguousSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    const-string v1, "split"

    .line 13
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->SplitSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    return-void
    .line 20
.end method
