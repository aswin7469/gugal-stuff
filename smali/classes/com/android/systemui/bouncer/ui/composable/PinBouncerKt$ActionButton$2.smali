.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/shared/model/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$2;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0xe

    .line 13
    if-nez p3, :cond_1

    .line 15
    move-object p3, v4

    .line 17
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x5b

    .line 30
    const/16 p3, 0x12

    .line 32
    if-ne p2, p3, :cond_3

    .line 34
    move-object p2, v4

    .line 36
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 39
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$2;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 52
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 58
    iget-wide v2, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 60
    const/4 v6, 0x2

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 65
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
    .line 70
.end method
