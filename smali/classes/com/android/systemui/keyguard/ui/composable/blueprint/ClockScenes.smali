.class public abstract Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

.field public static final smallClockScene:Lcom/android/compose/animation/scene/SceneKey;

.field public static final splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

.field public static final splitShadeSmallClockScene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    const-string v1, "small-clock-scene"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->smallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    const-string v1, "large-clock-scene"

    .line 13
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    const-string v1, "split-shade-small-clock-scene"

    .line 22
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeSmallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 29
    const-string v1, "split-shade-large-clock-scene"

    .line 31
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 36
    return-void
    .line 38
.end method
