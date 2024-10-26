.class public abstract Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeLockscreenInteractorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShadeLockscreenInteractor(Ldagger/internal/DelegateFactory;)Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 9
    return-object p0
    .line 11
.end method
