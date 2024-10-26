.class public final Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final flags:Ljava/lang/Integer;

.field public final intentFilter:Landroid/content/IntentFilter;

.field public final permission:Ljava/lang/String;

.field public final userHandle:Landroid/os/UserHandle;

.field public final usingDispatcher:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

    .line 14
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 25
    iget-boolean v3, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

    .line 32
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 54
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    return v0
    .line 65
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {v0}, Landroid/content/IntentFilter;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

    .line 17
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    .line 24
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 30
    if-nez v2, :cond_1

    .line 32
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "BroadcastKey(intentFilter="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", usingDispatcher="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", userHandle="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", permission="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", flags="

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
