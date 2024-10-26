.class public final Lcom/android/systemui/settings/UserTrackerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final backgroundContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final backgroundHandler:Landroid/os/Handler;

.field public final callbacks:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final featureFlagsProvider:Ljavax/inject/Provider;

.field public final iActivityManager:Landroid/app/IActivityManager;

.field public initialized:Z

.field public final mutex:Ljava/lang/Object;

.field public final userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

.field public final userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

.field public final userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

.field public final userManager:Landroid/os/UserManager;

.field public final userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    const-class v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    const-string v2, "userId"

    .line 6
    const-string v3, "getUserId()I"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    const-class v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 21
    const-string v5, "userHandle"

    .line 23
    const-string v6, "getUserHandle()Landroid/os/UserHandle;"

    .line 25
    invoke-direct {v2, v3, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-class v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 33
    const-string v5, "userContext"

    .line 35
    const-string v6, "getUserContext()Landroid/content/Context;"

    .line 37
    invoke-static {v3, v5, v6, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    move-result-object v3

    .line 42
    const-class v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    const-string v6, "userProfiles"

    .line 45
    const-string v7, "getUserProfiles()Ljava/util/List;"

    .line 47
    invoke-static {v5, v6, v7, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 49
    move-result-object v1

    .line 52
    filled-new-array {v0, v2, v3, v1}, [Lkotlin/reflect/KProperty;

    .line 53
    move-result-object v0

    .line 56
    sput-object v0, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 57
    return-void
    .line 59
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/internal/Provider;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/settings/UserTrackerImpl;->iActivityManager:Landroid/app/IActivityManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/settings/UserTrackerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 15
    new-instance p2, Ljava/lang/Object;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 22
    new-instance p2, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 26
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 33
    invoke-direct {p2, p3}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 37
    new-instance p2, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 41
    move-result-object p3

    .line 44
    invoke-direct {p2, p3}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 48
    new-instance p2, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 50
    invoke-direct {p2, p1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 55
    new-instance p1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 57
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    invoke-direct {p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 71
    return-void
    .line 73
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/android/systemui/settings/DataItem;

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v1, v2, p2}, Lcom/android/systemui/settings/DataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
    .line 24
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 2
    const-string v0, "Initialized: "

    .line 4
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 13
    move-result p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "userId: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 34
    move-result-object p2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    const/16 v1, 0xa

    .line 40
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 63
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "userProfiles: "

    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 90
    monitor-enter p2

    .line 92
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p2

    .line 99
    const-string p2, "Callbacks:"

    .line 100
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 108
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 118
    check-cast p2, Lcom/android/systemui/settings/DataItem;

    .line 119
    iget-object p2, p2, Lcom/android/systemui/settings/DataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 126
    check-cast p2, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 127
    if-eqz p2, :cond_2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "  "

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 148
    :cond_3
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    monitor-exit p2

    .line 151
    throw p0
    .line 152
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    return-object p0
    .line 15
.end method

.method public final getUserHandle()Landroid/os/UserHandle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/UserHandle;

    .line 13
    return-object p0
    .line 15
.end method

.method public final getUserId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final getUserInfo()Landroid/content/pm/UserInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 24
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    .line 26
    if-ne v2, v0, :cond_0

    .line 28
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    const-string v0, "Collection contains no element matching the predicate."

    .line 33
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method

.method public final getUserProfiles()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    return-object p0
    .line 15
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p2

    .line 11
    sparse-switch p2, :sswitch_data_0

    .line 12
    goto/16 :goto_4

    .line 15
    :sswitch_0
    const-string p2, "android.intent.action.PROFILE_AVAILABLE"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :sswitch_1
    const-string p2, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    goto/16 :goto_4

    .line 35
    :sswitch_2
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    goto/16 :goto_4

    .line 45
    :sswitch_3
    const-string p2, "android.intent.action.USER_INFO_CHANGED"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :sswitch_4
    const-string p2, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    goto/16 :goto_4

    .line 64
    :sswitch_5
    const-string p2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    goto/16 :goto_4

    .line 74
    :sswitch_6
    const-string p2, "android.intent.action.PROFILE_UNAVAILABLE"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    goto/16 :goto_4

    .line 84
    :sswitch_7
    const-string p2, "android.intent.action.PROFILE_ADDED"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    goto/16 :goto_4

    .line 94
    :sswitch_8
    const-string p2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    goto/16 :goto_4

    .line 104
    :sswitch_9
    const-string p2, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    goto/16 :goto_4

    .line 114
    :sswitch_a
    const-string p2, "android.intent.action.PROFILE_REMOVED"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    goto/16 :goto_4

    .line 124
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 126
    iget-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 131
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 135
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 139
    monitor-enter p2

    .line 141
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    const/16 v1, 0xa

    .line 147
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 149
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 169
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 170
    new-instance v3, Landroid/content/pm/UserInfo;

    .line 172
    invoke-direct {v3, v2}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    .line 174
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    goto :goto_3

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 183
    sget-object v2, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 185
    const/4 v3, 0x3

    .line 187
    aget-object v2, v2, v3

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 193
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :try_start_1
    iput-object v0, v1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    monitor-exit p2

    .line 199
    iget-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 200
    monitor-enter p2

    .line 202
    :try_start_3
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 203
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    monitor-exit p2

    .line 209
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 212
    move-result v0

    .line 215
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p0

    .line 222
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 232
    check-cast v0, Lcom/android/systemui/settings/DataItem;

    .line 233
    iget-object v1, v0, Lcom/android/systemui/settings/DataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 235
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 240
    check-cast v1, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 241
    if-eqz v1, :cond_2

    .line 243
    iget-object v0, v0, Lcom/android/systemui/settings/DataItem;->executor:Ljava/util/concurrent/Executor;

    .line 245
    new-instance v2, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;

    .line 247
    invoke-direct {v2, v1, p2, p1}, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    .line 249
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 256
    goto :goto_2

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    monitor-exit p2

    .line 261
    throw p0

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    :try_start_4
    monitor-exit v2

    .line 264
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :goto_3
    monitor-exit p2

    .line 266
    throw p0

    .line 267
    :cond_3
    :goto_4
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x6cb403db -> :sswitch_a
        -0x572580a2 -> :sswitch_9
        -0x49d08e2b -> :sswitch_8
        -0x425109fb -> :sswitch_7
        -0x3f52b66b -> :sswitch_6
        -0x33813a72 -> :sswitch_5
        -0x16fbb1bb -> :sswitch_4
        -0xc02da2e -> :sswitch_3
        -0x122164c -> :sswitch_2
        0x3eac4465 -> :sswitch_1
        0x780f8d4e -> :sswitch_0
    .end sparse-switch
    .line 270
.end method

.method public final removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;

    .line 7
    invoke-direct {v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
    .line 21
.end method

.method public final setUserIdInternal(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/UserHandle;

    .line 8
    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 10
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 20
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 23
    sget-object v6, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 25
    aget-object v3, v6, v3

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v3, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iput-object p1, v5, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    :try_start_2
    monitor-exit v3

    .line 41
    iget-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 42
    const/4 v3, 0x1

    .line 44
    aget-object v3, v6, v3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v3, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 50
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    iput-object v1, p1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    :try_start_4
    monitor-exit v3

    .line 55
    iget-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 56
    const/4 v1, 0x2

    .line 58
    aget-object v1, v6, v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 64
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :try_start_5
    iput-object v2, p1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->value:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :try_start_6
    monitor-exit v1

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    const/16 v1, 0xa

    .line 75
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v1

    .line 80
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 98
    new-instance v2, Landroid/content/pm/UserInfo;

    .line 100
    invoke-direct {v2, v1}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    .line 102
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 111
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 113
    const/4 v2, 0x3

    .line 115
    aget-object v1, v1, v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 121
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :try_start_7
    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->value:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    monitor-exit v4

    .line 127
    new-instance p0, Lkotlin/Pair;

    .line 128
    return-void

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    :try_start_9
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    monitor-exit v1

    .line 135
    throw p0

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    monitor-exit v3

    .line 138
    throw p0

    .line 139
    :catchall_4
    move-exception p0

    .line 140
    monitor-exit v3

    .line 141
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 142
    :goto_1
    monitor-exit v4

    .line 143
    throw p0
    .line 144
.end method
