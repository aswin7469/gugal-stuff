.class public final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final drawCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

.field public glowEffect:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

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
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->viewModel:Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowManager:Landroid/view/WindowManager;

    .line 9
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 11
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 13
    const/4 p3, -0x1

    .line 16
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    const/4 p3, -0x3

    .line 21
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 22
    const/16 p3, 0x7d9

    .line 24
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 29
    const-string p3, "Edge glow effect"

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    const/16 p3, 0x18

    .line 37
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 44
    new-instance p2, Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    .line 46
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    .line 52
    new-instance p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    .line 54
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->drawCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    .line 59
    new-instance p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 61
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 66
    return-void
    .line 68
.end method


# virtual methods
.method public final startListening()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    new-instance v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$2;

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$2;-><init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
    .line 22
.end method
