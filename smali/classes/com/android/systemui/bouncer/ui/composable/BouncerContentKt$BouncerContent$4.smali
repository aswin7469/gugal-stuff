.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

.field final synthetic $layout:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$layout:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    iput p5, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$$changed:I

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$layout:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    iget p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;->$$changed:I

    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->BouncerContent(Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
