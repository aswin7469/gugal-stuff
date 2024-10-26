.class public final Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/AutoAddTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/AutoAddTracker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    iget p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 4
    if-eq p4, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 9
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 12
    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    .line 14
    iget-object p2, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 17
    iget p3, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 21
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 23
    const-string p4, "qs_auto_tiles"

    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    const-string p3, ","

    .line 33
    filled-new-array {p3}, [Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 38
    const/4 p4, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p0, p3, p4, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 46
    :goto_0
    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit p1

    .line 54
    throw p0
    .line 55
.end method
