.class public final Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method
