.class public final Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    .line 6
    invoke-virtual {p2, p1}, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;->logNewUiState(Ljava/util/Map;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialog:Landroid/app/Dialog;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialog:Landroid/app/Dialog;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialog:Landroid/app/Dialog;

    .line 28
    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeyDialogFactory:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p2, Landroidx/activity/ComponentDialog;

    .line 37
    iget-object p1, p1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;->context:Landroid/content/Context;

    .line 39
    const v0, 0x7f1504c7    # @style/Theme.SystemUI.Dialog.StickyKeys

    .line 41
    invoke-direct {p2, v0, p1}, Landroidx/activity/ComponentDialog;-><init>(ILandroid/content/Context;)V

    .line 44
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    const/16 v1, 0x7e1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 59
    const/16 v1, 0x18

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 68
    const v1, 0x800035

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 74
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 77
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 86
    iput-boolean v0, v1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 89
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 91
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 95
    const-string v0, "StickyKeysIndicator"

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    :cond_2
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->viewModel:Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;

    .line 110
    invoke-static {p1, v0}, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt;->createStickyKeyIndicatorView(Landroid/content/Context;Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;)Landroidx/compose/ui/platform/ComposeView;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 116
    iput-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialog:Landroid/app/Dialog;

    .line 119
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 121
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
    .line 126
.end method
