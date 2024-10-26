.class final Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$5;
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
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$5;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 10
    move-result-wide v0

    .line 13
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Back:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$5;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->onImeDismissed()V

    .line 24
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method
