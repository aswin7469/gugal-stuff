.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $expandButtonStateDescription:Ljava/lang/String;

.field final synthetic $isExpanded:Z

.field final synthetic $onExpandedChanged:Lkotlin/jvm/functions/Function1;

.field final synthetic $sliderColors:Lcom/android/compose/PlatformSliderColors;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/compose/PlatformSliderColors;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$expandButtonStateDescription:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$onExpandedChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$isExpanded:Z

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/16 p3, 0x40

    .line 15
    int-to-float p3, p3

    .line 17
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p1

    .line 21
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    const p3, -0x7fd366c9

    .line 24
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 27
    iget-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$expandButtonStateDescription:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 35
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$expandButtonStateDescription:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 42
    if-nez p3, :cond_0

    .line 44
    if-ne v1, v7, :cond_1

    .line 46
    :cond_0
    new-instance v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$1$1;

    .line 48
    invoke-direct {v1, v0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$1$1;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 56
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    .line 66
    iget-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 68
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0xc

    .line 71
    iget-wide v3, v0, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 73
    move-wide v0, v1

    .line 75
    move-wide v2, v3

    .line 76
    move-object v4, p2

    .line 77
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 78
    move-result-object v3

    .line 81
    const v0, -0x7fd36633

    .line 82
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$onExpandedChanged:Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 93
    iget-boolean v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$isExpanded:Z

    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 96
    move-result v1

    .line 99
    or-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$onExpandedChanged:Lkotlin/jvm/functions/Function1;

    .line 101
    iget-boolean v2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$isExpanded:Z

    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    if-nez v0, :cond_2

    .line 109
    if-ne v4, v7, :cond_3

    .line 111
    :cond_2
    new-instance v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$2$1;

    .line 113
    invoke-direct {v4, v1, v2}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_3
    move-object v0, v4

    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 124
    new-instance p3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$3;

    .line 127
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$isExpanded:Z

    .line 129
    invoke-direct {p3, p0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$3;-><init>(Z)V

    .line 131
    const p0, 0x2d0d537e

    .line 134
    invoke-static {p0, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 137
    move-result-object v5

    .line 140
    const/high16 v7, 0x30000

    .line 141
    const/16 v8, 0x14

    .line 143
    const/4 v2, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v1, p1

    .line 147
    move-object v6, p2

    .line 148
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0
    .line 154
.end method
