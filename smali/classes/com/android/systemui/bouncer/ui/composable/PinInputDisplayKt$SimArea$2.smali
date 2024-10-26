.class final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $errorDialog$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $errorDialogMessage$delegate:Landroidx/compose/runtime/State;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialogMessage$delegate:Landroidx/compose/runtime/State;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialogMessage$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$context:Landroid/content/Context;

    .line 17
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialogMessage$delegate:Landroidx/compose/runtime/State;

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 34
    const v1, 0x7f140709    # @string/ok '@android:string/ok'

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 45
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 49
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    const/16 v3, 0x7d9

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 59
    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2$1$1;

    .line 62
    invoke-direct {v2, v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)V

    .line 64
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 70
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Landroid/app/Dialog;

    .line 83
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;

    .line 97
    const/4 v0, 0x1

    .line 99
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 100
    return-object p1
    .line 103
.end method
