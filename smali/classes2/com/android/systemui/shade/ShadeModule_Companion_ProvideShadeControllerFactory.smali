.class public abstract Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShadeController(Ldagger/internal/Provider;)Lcom/android/systemui/shade/ShadeController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    .line 42
    return-object p0
    .line 44
.end method
