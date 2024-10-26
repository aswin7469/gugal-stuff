.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $centerPatternDotsVertically:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $pinButtonRowVerticalSpacing:F

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;FZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 2
    iput p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$pinButtonRowVerticalSpacing:F

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$centerPatternDotsVertically:Z

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    iput p5, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$$changed:I

    .line 10
    iput p6, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$$default:I

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 10
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$pinButtonRowVerticalSpacing:F

    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$centerPatternDotsVertically:Z

    .line 14
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    iget p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$$changed:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    move-result v5

    .line 25
    iget v6, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;->$$default:I

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->InputArea-DzVHIIc(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
