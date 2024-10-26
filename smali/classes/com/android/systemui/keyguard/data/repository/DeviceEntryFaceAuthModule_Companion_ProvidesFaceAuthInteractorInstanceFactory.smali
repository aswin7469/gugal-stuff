.class public abstract Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesFaceAuthInteractorInstance(Landroid/hardware/face/FaceManager;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 21
    :goto_0
    return-object p0
    .line 23
.end method
