.class final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-boolean p2, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->Z$0:Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 13
    iget-boolean v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->Z$0:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    .line 27
    new-instance v3, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-direct {v3, p0, p1, v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;I)V

    .line 33
    new-instance v4, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;

    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-direct {v4, p0, p1, v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;I)V

    .line 39
    new-instance v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;

    .line 42
    invoke-direct {v5, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)V

    .line 44
    new-instance v10, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 47
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bottomSheetFactory:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

    .line 49
    iget-object v1, p1, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->context:Landroid/content/Context;

    .line 51
    move-object v0, v10

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 54
    iget-object p1, p1, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;

    .line 57
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->defaultWindowLayout:Ldagger/Lazy;

    .line 59
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    .line 66
    iget-object v7, p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->context:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 70
    iget-object v8, p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    iget-object v9, p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 74
    const v12, 0x7f1504be    # @style/Theme.SystemUI.Dialog

    .line 76
    move-object v6, v0

    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)V

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    iput-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
    .line 98
.end method