.class public final Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final onAfterRenderEntryListeners:Ljava/util/List;

.field public final onAfterRenderGroupListeners:Ljava/util/List;

.field public final onAfterRenderListListeners:Ljava/util/List;

.field public viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "RenderStageManager.dispatchOnAfterRenderEntries"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 23
    :cond_1
    return-void

    .line 26
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 30
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 41
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 43
    if-eqz v2, :cond_4

    .line 45
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 47
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 49
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;

    .line 69
    invoke-interface {v4, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 71
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_3

    .line 76
    :cond_4
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 78
    if-eqz v2, :cond_8

    .line 80
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 83
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 85
    if-eqz v3, :cond_7

    .line 87
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 89
    move-result-object v2

    .line 92
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 108
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;

    .line 109
    invoke-interface {v5, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 111
    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 115
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 122
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 133
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 135
    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 154
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;

    .line 155
    invoke-interface {v5, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 157
    goto :goto_2

    .line 160
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p1, "No Summary: "

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 187
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string p2, "Unhandled entry: "

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_9
    if-eqz v0, :cond_a

    .line 215
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 217
    :cond_a
    return-void

    .line 220
    :goto_3
    if-eqz v0, :cond_b

    .line 221
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 223
    :cond_b
    throw p0
    .line 226
.end method

.method public final dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "RenderStageManager.dispatchOnAfterRenderGroups"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 23
    :cond_1
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance v1, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 27
    invoke-direct {v1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 29
    sget-object p2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$dispatchOnAfterRenderGroups$lambda$6$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$dispatchOnAfterRenderGroups$lambda$6$$inlined$filterIsInstance$1;

    .line 32
    invoke-static {v1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 34
    move-result-object p2

    .line 37
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 38
    invoke-direct {v1, p2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 40
    :cond_3
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 43
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 52
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 53
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getGroupController(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 55
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;

    .line 75
    invoke-interface {v4, p2, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;->onAfterRenderGroup(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 85
    :cond_5
    return-void

    .line 88
    :goto_1
    if-eqz v0, :cond_6

    .line 89
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 91
    :cond_6
    throw p0
    .line 94
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string v0, "viewRenderer"

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 9
    const-string v1, "onAfterRenderListListeners"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 16
    const-string v1, "onAfterRenderGroupListeners"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 23
    const-string v0, "onAfterRenderEntryListeners"

    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method
