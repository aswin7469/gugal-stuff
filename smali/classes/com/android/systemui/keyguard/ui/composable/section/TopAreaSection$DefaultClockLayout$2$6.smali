.class final Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$6;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

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
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/android/compose/animation/scene/SceneScope;

    .line 3
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    move-object p2, v3

    .line 18
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    move-object p2, v3

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
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$6;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 53
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 57
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v2

    .line 62
    and-int/lit8 p0, p1, 0xe

    .line 63
    or-int/lit16 v4, p0, 0x230

    .line 65
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->access$WeatherLargeClockWithSmartSpace(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 68
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
    .line 73
.end method
