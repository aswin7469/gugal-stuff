.class public final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final drawCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

.field public final glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

.field public final stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

.field public final viewModel:Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    const/4 p3, -0x1

    .line 10
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    const/4 p3, -0x3

    .line 15
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 16
    const/16 p3, 0x7d9

    .line 18
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 20
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 23
    const-string p3, "Edge glow effect"

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    const/16 p3, 0x18

    .line 31
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 35
    new-instance p2, Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    .line 38
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    .line 44
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V

    .line 46
    new-instance p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 49
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 54
    return-void
    .line 56
.end method
