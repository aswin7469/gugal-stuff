.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $finalModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $minTouchTargetSize:J


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/Modifier;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto/16 :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    cmp-long p2, v0, v2

    .line 39
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_6

    .line 42
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 44
    const p2, 0x6d028268

    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/Modifier;

    .line 52
    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 56
    move-result v2

    .line 59
    iget-wide v3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 62
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0xc

    .line 67
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object p0

    .line 73
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 74
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    move-result-object p2

    .line 79
    iget v1, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object p0

    .line 89
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 95
    iget-object v4, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 97
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 99
    const/4 v5, 0x0

    .line 101
    if-eqz v4, :cond_5

    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 104
    iget-boolean v4, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 107
    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 115
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 128
    iget-boolean v2, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 130
    if-nez v2, :cond_3

    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    :cond_3
    invoke-static {v1, p1, v1, p2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 148
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 151
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    const/4 p0, 0x1

    .line 156
    invoke-static {v5, p1, v0, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->access$DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 157
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 160
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 163
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 167
    throw v5

    .line 170
    :cond_6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 171
    const p2, 0x6d07a484

    .line 173
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 176
    iget-object p0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/Modifier;

    .line 179
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->access$DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 181
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 184
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0
    .line 189
.end method
