.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# instance fields
.field public bottomSheet:Landroid/view/View;

.field public final defaultDialogBottomInset:I

.field public enabledPressed:Z

.field public final insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

.field public final navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

.field public final onCancelMirroring:Landroid/view/View$OnClickListener;

.field public final onStartMirroringClickListener:Landroid/view/View$OnClickListener;

.field public final showConcurrentDisplayInfo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->showConcurrentDisplayInfo:Z

    .line 5
    iput-object p3, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const p2, 0x7f070270    # @dimen/dialog_bottom_padding '18.0dp'

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 24
    new-instance p1, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    .line 26
    invoke-direct {p1, p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;-><init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 14
    if-nez p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 18
    :cond_0
    iget p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    return-void
    .line 40
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0e007c    # @layout/connected_display_dialog 'res/layout/connected_display_dialog.xml'

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    const p2, 0x7f0b02cc    # @id/enable_display

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->enabledPressed:Z

    .line 23
    const p2, 0x7f0b01a3    # @id/cancel

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const p2, 0x7f0b02af    # @id/dual_display_warning

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->showConcurrentDisplayInfo:Z

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x8

    .line 54
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    const p2, 0x7f0b01b7    # @id/cd_bottom_sheet

    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 62
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 66
    new-instance p2, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;

    .line 68
    invoke-direct {p2, p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;-><init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    iget-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result p1

    .line 87
    iget-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 88
    if-nez p2, :cond_1

    .line 90
    const/4 p2, 0x0

    .line 92
    :cond_1
    iget p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 93
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p0

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    move-result p1

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v0

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 107
    move-result v1

    .line 110
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    return-void
    .line 114
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
