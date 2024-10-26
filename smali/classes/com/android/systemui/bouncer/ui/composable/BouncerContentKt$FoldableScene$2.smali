.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $aboveFold:Lkotlin/jvm/functions/Function3;

.field final synthetic $belowFold:Lkotlin/jvm/functions/Function3;

.field final synthetic $isSplit:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_FoldableScene:Lcom/android/compose/animation/scene/SceneScope;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$this_FoldableScene:Lcom/android/compose/animation/scene/SceneScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$aboveFold:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$belowFold:Lkotlin/jvm/functions/Function3;

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$isSplit:Z

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iput p6, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$$changed:I

    .line 12
    iput p7, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$$default:I

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$this_FoldableScene:Lcom/android/compose/animation/scene/SceneScope;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$aboveFold:Lkotlin/jvm/functions/Function3;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$belowFold:Lkotlin/jvm/functions/Function3;

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$isSplit:Z

    .line 16
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 18
    iget p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$$changed:I

    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    move-result v6

    .line 27
    iget v7, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$$default:I

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->access$FoldableScene(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
