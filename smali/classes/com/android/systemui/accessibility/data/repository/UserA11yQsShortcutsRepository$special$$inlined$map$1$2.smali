.class public final Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lkotlin/Unit;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;

    .line 54
    iget p2, p1, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->userId:I

    .line 56
    iget-object p1, p1, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 58
    check-cast p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 60
    const-string v2, "accessibility_qs_targets"

    .line 62
    invoke-virtual {p1, p2, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    const-string p1, ""

    .line 70
    :cond_3
    const-string p2, ":"

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    const/4 v2, 0x6

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p1, p2, v4, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    move-object v4, v2

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    move-result-object p1

    .line 120
    iput v3, v0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2$1;->label:I

    .line 121
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 123
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    return-object v1

    .line 131
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0
    .line 134
.end method
