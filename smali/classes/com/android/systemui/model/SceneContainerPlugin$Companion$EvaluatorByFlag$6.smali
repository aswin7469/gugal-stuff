.class final Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;

    .line 2
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    iget-boolean p0, p1, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->invisibleDueToOcclusion:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method