.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function1;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$reverseLayout:Z

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$userScrollEnabled:Z

    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 18
    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$changed:I

    .line 20
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$default:I

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$reverseLayout:Z

    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 18
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 22
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$userScrollEnabled:Z

    .line 24
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 26
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$changed:I

    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    move-result v10

    .line 35
    iget v11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$default:I

    .line 36
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method