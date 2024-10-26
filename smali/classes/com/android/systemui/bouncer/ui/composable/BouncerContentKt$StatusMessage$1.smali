.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StatusMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StatusMessage$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StatusMessage$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StatusMessage$1$invoke$$inlined$onDispose$1;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-object p0
    .line 18
.end method
