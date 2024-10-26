.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->Z$0:Z

    .line 17
    return-object v0
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const v1, 0x7f1409a6    # @string/turn_on_bluetooth_auto_info_enabled 'Bluetooth will turn on tomorrow morning'

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f1409a5    # @string/turn_on_bluetooth_auto_info_disabled 'Features like Quick Share and Find My Device use Bluetooth'

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const v0, 0x7f0b0120    # @id/bluetooth_auto_on_toggle

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Switch;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 38
    const p1, 0x7f0b0122    # @id/bluetooth_auto_on_toggle_info_text

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    .line 71
.end method
