.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;


# instance fields
.field public currentPrivacyItems:Ljava/util/List;

.field public previousPrivacyItems:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

.field public timeLastEmpty:J


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    .line 24
    return-void
    .line 26
.end method

.method public static uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/privacy/PrivacyItem;

    .line 27
    iget-object v3, v2, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 29
    iget v3, v3, Lcom/android/systemui/privacy/PrivacyApplication;->uid:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 36
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 37
    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyType;->getPermGroupName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 79
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 81
    iget v2, v2, Lcom/android/systemui/privacy/PrivacyApplication;->uid:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 88
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyType;->getPermGroupName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    new-instance v3, Lkotlin/Pair;

    .line 95
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 111
    return p0
    .line 112
.end method


# virtual methods
.method public final onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 21
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 23
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_7

    .line 45
    iget-object p0, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 47
    if-nez p0, :cond_2

    .line 49
    move-object p0, v3

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 64
    if-nez v1, :cond_3

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v1}, Lcom/android/systemui/statusbar/events/StatusEvent;->setForceVisible()V

    .line 69
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 72
    if-nez v1, :cond_4

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 78
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v4

    .line 91
    const/4 v5, 0x5

    .line 92
    if-ne v4, v5, :cond_6

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyHidePersistentDot()V

    .line 95
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    goto/16 :goto_3

    .line 111
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    goto/16 :goto_3

    .line 120
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result p1

    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne p1, v0, :cond_b

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyHidePersistentDot()V

    .line 135
    goto :goto_3

    .line 138
    :cond_7
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p1

    .line 144
    const v4, 0x7f050018    # @bool/config_enablePrivacyChipAnimation 'true'

    .line 145
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 148
    move-result p1

    .line 151
    const-string v4, "privacy"

    .line 152
    const-string v5, "privacy_chip_animation_enabled"

    .line 154
    invoke-static {v4, v5, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 162
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 164
    invoke-static {p1, v4}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z

    .line 166
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 172
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    move-result-wide v4

    .line 182
    iget-wide p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    .line 183
    sub-long/2addr v4, p0

    .line 185
    const-wide/16 p0, 0xbb8

    .line 186
    cmp-long p0, v4, p0

    .line 188
    if-ltz p0, :cond_8

    .line 190
    goto :goto_1

    .line 192
    :cond_8
    move v0, v2

    .line 193
    :cond_9
    :goto_1
    new-instance p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    .line 194
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;-><init>(Z)V

    .line 196
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 199
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 201
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    .line 203
    new-instance v0, Lcom/android/systemui/privacy/PrivacyChipBuilder;

    .line 205
    iget-object v2, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 207
    invoke-direct {v0, v2, p1}, Lcom/android/systemui/privacy/PrivacyChipBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 209
    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinTypes()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 216
    const v2, 0x7f14070f    # @string/ongoing_privacy_chip_content_multiple_apps 'Applications are using your %s.'

    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 224
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->contentDescription:Ljava/lang/String;

    .line 229
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 231
    if-nez p1, :cond_a

    .line 233
    goto :goto_2

    .line 235
    :cond_a
    move-object v3, p1

    .line 236
    :goto_2
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 237
    :cond_b
    :goto_3
    return-void
    .line 240
.end method
