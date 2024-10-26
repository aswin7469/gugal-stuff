.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

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
    .locals 6

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
    goto/16 :goto_6

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 32
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    const v0, 0x7f0b03a6    # @id/inspection_slot_table_set

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    instance-of v1, p2, Ljava/util/Set;

    .line 43
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    instance-of v1, p2, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    instance-of v1, p2, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    :cond_2
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    check-cast p2, Ljava/util/Set;

    .line 62
    goto :goto_2

    .line 64
    :cond_4
    move-object p2, v3

    .line 65
    :goto_2
    if-nez p2, :cond_9

    .line 66
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 68
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object p2

    .line 75
    instance-of v1, p2, Landroid/view/View;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    check-cast p2, Landroid/view/View;

    .line 80
    goto :goto_3

    .line 82
    :cond_5
    move-object p2, v3

    .line 83
    :goto_3
    if-eqz p2, :cond_6

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object p2, v3

    .line 91
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    .line 92
    if-eqz v0, :cond_8

    .line 94
    instance-of v0, p2, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    instance-of v0, p2, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 100
    if-eqz v0, :cond_8

    .line 102
    :cond_7
    check-cast p2, Ljava/util/Set;

    .line 104
    goto :goto_5

    .line 106
    :cond_8
    move-object p2, v3

    .line 107
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 108
    move-object v0, p1

    .line 110
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 111
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 113
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 118
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 120
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 124
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 129
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 132
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 134
    iget-object v2, v1, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 136
    iput-object v2, v0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 138
    iget-object v1, v1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 140
    iput-object v1, v0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 142
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 144
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 146
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 148
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 154
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 159
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 160
    if-nez v0, :cond_b

    .line 162
    if-ne v4, v5, :cond_c

    .line 164
    :cond_b
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    .line 166
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 168
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 174
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 179
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 181
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 186
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 187
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 192
    if-nez v0, :cond_d

    .line 193
    if-ne v4, v5, :cond_e

    .line 195
    :cond_d
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    .line 197
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 199
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 205
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    sget-object v0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 210
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 212
    move-result-object p2

    .line 215
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    .line 216
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 218
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 220
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 222
    const p0, -0x4722c3de

    .line 225
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 228
    move-result-object p0

    .line 231
    const/16 v0, 0x38

    .line 232
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 234
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p0
    .line 239
.end method
