.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animate:Z

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->$animate:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->$animate:Z

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;-><init>(ZLcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->label:I

    .line 4
    const v2, 0x7f0b0129    # @id/bluetooth_tile_dialog_progress_animation

    .line 6
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v5, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->$animate:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ProgressBar;

    .line 46
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_1

    .line 64
    :cond_2
    iput v5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->label:I

    .line 65
    const-wide/16 v5, 0x5dc

    .line 67
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    return-object v0

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/ProgressBar;

    .line 87
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 93
    move-result v0

    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
    .line 107
.end method
