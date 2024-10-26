.class public final Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $user$inlined:Landroid/os/UserHandle;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->label:I

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$spanName:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 23
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 25
    move-result v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "<none>"

    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1, v0}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 48
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v4, v3

    .line 53
    :goto_1
    const-string v5, "Coroutines"

    .line 54
    if-eqz v2, :cond_4

    .line 56
    invoke-static {v5, v0, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 61
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 63
    iget-object v6, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 65
    invoke-virtual {v0, v6}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 83
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 89
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 93
    const-string v6, "android.app.role.NOTES"

    .line 95
    invoke-virtual {p1, v6, v0}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 107
    iget-boolean v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 109
    if-eqz v0, :cond_7

    .line 111
    if-eqz p1, :cond_7

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    goto :goto_2

    .line 121
    :cond_6
    const/4 v3, 0x1

    .line 122
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 125
    invoke-virtual {p1, v3, v0}, Lcom/android/systemui/notetask/NoteTaskController;->setNoteTaskShortcutEnabled(ZLandroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const-string p1, "note_task_shortcut_id"

    .line 130
    if-eqz v3, :cond_8

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 134
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 136
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 142
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 145
    iget-object v0, p1, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 147
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 149
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 151
    invoke-static {v0, p1, v3}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->createNoteShortcutInfoAsUser(Landroid/app/role/RoleManager;Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    .line 153
    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 157
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 159
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 165
    goto :goto_3

    .line 168
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 169
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_3
    if-eqz v2, :cond_9

    .line 180
    invoke-static {v4, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 182
    :cond_9
    if-eqz v1, :cond_a

    .line 185
    invoke-virtual {v1}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 187
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p0

    .line 192
    :goto_4
    if-eqz v2, :cond_b

    .line 193
    invoke-static {v4, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 195
    :cond_b
    if-eqz v1, :cond_c

    .line 198
    invoke-virtual {v1}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 200
    :cond_c
    throw p0

    .line 203
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0
    .line 211
.end method
