.class public final Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenshot/policy/CapturePolicy;


# instance fields
.field public final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;-><init>(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "PrivateProfile"

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    .line 40
    iget-object p1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 44
    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 48
    iget-object v6, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v6, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 52
    iget-object v7, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v7, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;

    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->systemUiState:Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 74
    iget-boolean p2, p2, Lcom/android/systemui/screenshot/data/model/SystemUiState;->shadeExpanded:Z

    .line 76
    if-eqz p2, :cond_3

    .line 78
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 80
    const-string p1, "Notification shade is expanded"

    .line 82
    invoke-direct {p0, v5, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object p0

    .line 87
    :cond_3
    iget-object p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p2

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 110
    iget-boolean v7, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 112
    if-eqz v7, :cond_4

    .line 114
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p2

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 134
    iget-object v6, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 136
    array-length v6, v6

    .line 138
    sub-int/2addr v6, v3

    .line 139
    new-instance v7, Lkotlin/ranges/IntProgression;

    .line 140
    const/4 v8, -0x1

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct {v7, v6, v9, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 144
    new-instance v6, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 147
    invoke-direct {v6, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 149
    new-instance v7, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;

    .line 152
    invoke-direct {v7, v2}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;-><init>(Landroid/app/ActivityTaskManager$RootTaskInfo;)V

    .line 154
    new-instance v2, Lkotlin/sequences/TransformingSequence;

    .line 157
    invoke-direct {v2, v6, v7}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 159
    new-instance v6, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 162
    invoke-direct {v6, v2}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 164
    move-object v7, p0

    .line 167
    move-object v2, p2

    .line 168
    move-object v10, v6

    .line 169
    move-object v6, p1

    .line 170
    move-object p1, v10

    .line 171
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 181
    move-object p2, p0

    .line 182
    check-cast p2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 183
    iget-object v8, v7, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 185
    iget p2, p2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 187
    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v6, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .line 193
    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    .line 195
    iput-object p0, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    .line 197
    iput v3, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    .line 199
    invoke-virtual {v8, p2, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_7

    .line 205
    return-object v1

    .line 207
    :cond_7
    :goto_3
    sget-object v8, Lcom/android/systemui/screenshot/data/model/ProfileType;->PRIVATE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 208
    if-ne p2, v8, :cond_6

    .line 210
    move-object p2, v2

    .line 212
    :goto_4
    move-object p1, v6

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object p2, v2

    .line 215
    move-object p0, v4

    .line 216
    goto :goto_4

    .line 217
    :goto_5
    check-cast p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 218
    if-eqz p0, :cond_9

    .line 220
    move-object v4, p0

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object p0, v7

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 226
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 228
    const-string p1, "No private profile tasks are visible"

    .line 230
    invoke-direct {p0, v5, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object p0

    .line 235
    :cond_b
    new-instance p0, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    .line 236
    iget p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->displayId:I

    .line 238
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;-><init>(I)V

    .line 240
    iget-object p1, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p1

    .line 248
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result p2

    .line 252
    if-eqz p2, :cond_d

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 258
    check-cast p2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 259
    iget-boolean v0, p2, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 261
    if-eqz v0, :cond_c

    .line 263
    iget-object p1, p2, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 265
    iget p2, v4, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 267
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 269
    move-result-object p2

    .line 272
    new-instance v0, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 273
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 275
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 278
    const-string p1, "At least one private profile task is visible"

    .line 280
    invoke-direct {p0, v5, p1, v0}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V

    .line 282
    return-object p0

    .line 285
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 286
    const-string p1, "Collection contains no element matching the predicate."

    .line 288
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p0
    .line 293
.end method
