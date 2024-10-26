.class public abstract Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesLockscreenContent(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V

    .line 4
    return-object v0
    .line 7
.end method
