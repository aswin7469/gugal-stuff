.class public abstract Lcom/android/systemui/communal/shared/model/CommunalScenes;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Blank:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Communal:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Default:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    const-string v1, "blank"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    new-instance v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    const-string v2, "communal"

    .line 13
    invoke-direct {v1, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    return-void
    .line 22
.end method
