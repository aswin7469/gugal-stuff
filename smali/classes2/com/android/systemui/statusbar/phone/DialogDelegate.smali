.class public interface abstract Lcom/android/systemui/statusbar/phone/DialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public beforeCreate(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public getBackAnimationSpec(Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda1;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 2

    .line 1
    sget-object p0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    .line 2
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v1, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;

    .line 6
    invoke-direct {v1, p1, p0, v0, p0}, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 8
    return-object v1
    .line 11
.end method

.method public getHeight(Landroid/app/Dialog;)I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    .line 2
    const/4 p0, -0x2

    .line 4
    return p0
    .line 5
.end method

.method public getWidth(Landroid/app/Dialog;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getDefaultDialogWidth(Landroid/app/Dialog;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStart(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStop(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onWindowFocusChanged(Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
