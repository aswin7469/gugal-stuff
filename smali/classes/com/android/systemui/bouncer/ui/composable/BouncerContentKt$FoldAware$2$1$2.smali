.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $aboveFold:Lkotlin/jvm/functions/Function3;

.field final synthetic $belowFold:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$2;->$aboveFold:Lkotlin/jvm/functions/Function3;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$2;->$belowFold:Lkotlin/jvm/functions/Function3;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/compose/animation/scene/SceneScope;

    .line 3
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0xe

    .line 14
    if-nez p2, :cond_1

    .line 16
    move-object p2, v5

    .line 18
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x5b

    .line 31
    const/16 p3, 0x12

    .line 33
    if-ne p2, p3, :cond_3

    .line 35
    move-object p2, v5

    .line 37
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 40
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 47
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$2;->$aboveFold:Lkotlin/jvm/functions/Function3;

    .line 53
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$2;->$belowFold:Lkotlin/jvm/functions/Function3;

    .line 55
    and-int/lit8 p0, p1, 0xe

    .line 57
    or-int/lit16 v6, p0, 0xc00

    .line 59
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->access$FoldableScene(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 65
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
    .line 70
.end method
