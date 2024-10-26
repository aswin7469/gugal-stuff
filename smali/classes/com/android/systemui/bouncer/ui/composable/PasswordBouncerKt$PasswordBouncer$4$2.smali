.class final Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZI)V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method
