.class public final Lcom/android/systemui/statusbar/phone/EdgeToEdgeDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# virtual methods
.method public final getBackAnimationSpec(Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;

    .line 4
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;Landroid/view/animation/Interpolator;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final bridge synthetic getHeight(Landroid/app/Dialog;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const/4 p0, -0x1

    .line 4
    return p0
    .line 5
.end method

.method public final bridge synthetic getWidth(Landroid/app/Dialog;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const/4 p0, -0x1

    .line 4
    return p0
    .line 5
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/16 p1, 0x51

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object p2

    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
