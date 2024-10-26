.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $inputPosition$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$1;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$1;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 8
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
