.class final Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $overrideColor:Landroidx/compose/ui/graphics/Color;

.field final synthetic $this_LockIcon:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $tmp2_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$tmp2_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$this_LockIcon:Lcom/android/compose/animation/scene/SceneScope;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$overrideColor:Landroidx/compose/ui/graphics/Color;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    iput p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$$changed:I

    .line 10
    iput p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$$default:I

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
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$tmp2_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$this_LockIcon:Lcom/android/compose/animation/scene/SceneScope;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$overrideColor:Landroidx/compose/ui/graphics/Color;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    iget p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$$changed:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    move-result v5

    .line 25
    iget v6, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;->$$default:I

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
