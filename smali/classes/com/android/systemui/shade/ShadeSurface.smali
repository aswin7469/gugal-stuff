.class public interface abstract Lcom/android/systemui/shade/ShadeSurface;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/shade/ShadeViewController;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;


# virtual methods
.method public abstract cancelAnimation()V
.end method

.method public abstract cancelPendingCollapse()V
.end method

.method public abstract fadeOut(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;)V
.end method

.method public abstract initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
.end method

.method public abstract onScreenTurningOn()V
.end method

.method public abstract onThemeChanged()V
.end method

.method public abstract resetAlpha()V
.end method

.method public abstract resetTranslation()V
.end method

.method public abstract setBouncerShowing(Z)V
.end method

.method public abstract setDozing(ZZ)V
.end method

.method public abstract setImportantForAccessibility(I)V
.end method

.method public abstract setTouchAndAnimationDisabled(Z)V
.end method

.method public abstract setWillPlayDelayedDozeAmountAnimation(Z)V
.end method

.method public abstract updateExpansionAndVisibility()V
.end method

.method public abstract updateResources()V
.end method
