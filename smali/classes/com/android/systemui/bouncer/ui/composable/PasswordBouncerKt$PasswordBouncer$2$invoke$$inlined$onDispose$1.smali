.class public final Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $viewModel$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$2$invoke$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$2$invoke$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->clearInput()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocused:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method
