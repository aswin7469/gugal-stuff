.class final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isSimUnlockingDialogVisible$delegate:Landroidx/compose/runtime/State;

.field final synthetic $unlockDialog$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$isSimUnlockingDialogVisible$delegate:Landroidx/compose/runtime/State;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$isSimUnlockingDialogVisible$delegate:Landroidx/compose/runtime/State;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$context:Landroid/content/Context;

    .line 21
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$context:Landroid/content/Context;

    .line 26
    const v2, 0x7f140507    # @string/kg_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/16 v3, 0x7d9

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 58
    const v2, 0x102000b    # @android:id/message

    .line 61
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    const/16 v3, 0x11

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    :goto_0
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/Dialog;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    const/4 v1, 0x0

    .line 97
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 101
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;

    .line 103
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 105
    return-object p1
    .line 108
.end method
