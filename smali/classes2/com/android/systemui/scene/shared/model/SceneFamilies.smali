.class public abstract Lcom/android/systemui/scene/shared/model/SceneFamilies;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Home:Lcom/android/compose/animation/scene/SceneKey;

.field public static final NotifShade:Lcom/android/compose/animation/scene/SceneKey;

.field public static final QuickSettings:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    const-string v1, "scene_family_home"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    const-string v1, "scene_family_notif_shade"

    .line 13
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    const-string v1, "scene_family_quick_settings"

    .line 22
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    return-void
    .line 29
.end method
