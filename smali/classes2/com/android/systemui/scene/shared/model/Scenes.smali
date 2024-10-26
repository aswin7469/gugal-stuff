.class public abstract Lcom/android/systemui/scene/shared/model/Scenes;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Bouncer:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Communal:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Gone:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

.field public static final NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

.field public static final QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

.field public static final QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Shade:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    const-string v1, "bouncer"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    const-string v1, "communal"

    .line 13
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    const-string v1, "gone"

    .line 22
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 29
    const-string v1, "lockscreen"

    .line 31
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 36
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 38
    const-string v1, "notifications_shade"

    .line 40
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 47
    const-string v1, "quick_settings"

    .line 49
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 54
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 56
    const-string v1, "quick_settings_shade"

    .line 58
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 63
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    const-string v1, "shade"

    .line 67
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 72
    return-void
    .line 74
.end method
