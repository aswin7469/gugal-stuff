.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$context:Landroid/content/Context;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$context:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    .line 13
    instance-of v0, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 15
    const v1, 0x7f0b00db    # @id/audio_sharing_button

    .line 17
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 22
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$context:Landroid/content/Context;

    .line 26
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 28
    iget p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->resId:I

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 62
    move-result-object p0

    .line 65
    check-cast p0, Landroid/widget/Button;

    .line 66
    const/16 p1, 0x8

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
    .line 83
.end method
