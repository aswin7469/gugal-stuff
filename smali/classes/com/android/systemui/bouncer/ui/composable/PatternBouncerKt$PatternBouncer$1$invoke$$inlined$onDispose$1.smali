.class public final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $viewModel$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$1$invoke$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$1$invoke$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->clearInput()V

    .line 4
    return-void
    .line 7
.end method
