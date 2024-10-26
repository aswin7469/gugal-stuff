.class public final Lcom/android/systemui/keyguard/shared/model/Edge$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static create$default(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;
    .locals 2

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 2
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    return-object v0
.end method

.method public static create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    .locals 2

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v1

    .line 1
    :cond_1
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    return-object p2
.end method
