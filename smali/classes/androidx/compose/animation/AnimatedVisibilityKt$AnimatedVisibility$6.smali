.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_AnimatedVisibility:Landroidx/compose/foundation/layout/ColumnScope;

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$visible:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 10
    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$label:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$content:Lkotlin/jvm/functions/Function3;

    .line 14
    iput p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$changed:I

    .line 16
    iput p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$default:I

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/ColumnScope;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$visible:Z

    .line 12
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 16
    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 18
    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$label:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$content:Lkotlin/jvm/functions/Function3;

    .line 22
    iget p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$changed:I

    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    move-result v8

    .line 31
    iget v9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$default:I

    .line 32
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
