.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic $disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field public final synthetic $view:Landroid/view/ViewGroup;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;->$view:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 11
    return-void
    .line 13
.end method
