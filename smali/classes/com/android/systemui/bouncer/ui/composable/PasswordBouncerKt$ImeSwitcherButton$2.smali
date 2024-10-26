.class final Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $color:J

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 2
    iput-wide p2, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;->$color:J

    .line 4
    iput p4, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;->$$changed:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 9
    iget-wide v0, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;->$color:J

    .line 11
    iget p0, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;->$$changed:I

    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p2, v0, v1, p1, p0}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->access$ImeSwitcherButton-RPmYEkk(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;JLandroidx/compose/runtime/Composer;I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
    .line 26
.end method
