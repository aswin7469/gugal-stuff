.class public final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onErrorDialogDismissed()V

    .line 4
    return-void
    .line 7
.end method
