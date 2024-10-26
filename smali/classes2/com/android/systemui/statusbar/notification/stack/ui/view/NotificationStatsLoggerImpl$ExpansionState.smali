.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isExpanded:Z

.field public final isUserAction:Z

.field public final key:Ljava/lang/String;

.field public final location:I

.field public final visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->key:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isUserAction:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->visible:Z

    .line 11
    iput p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->location:I

    .line 13
    return-void
    .line 15
.end method

.method public static copy$default(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;ZI)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->key:Ljava/lang/String;

    .line 2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isUserAction:Z

    .line 4
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 11
    move-object v0, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;-><init>(Ljava/lang/String;ZZZI)V

    .line 16
    return-object p0
    .line 19
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->key:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->key:Ljava/lang/String;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isUserAction:Z

    .line 25
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isUserAction:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded:Z

    .line 32
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded:Z

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->visible:Z

    .line 39
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->visible:Z

    .line 41
    if-eq v1, v3, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->location:I

    .line 46
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->location:I

    .line 48
    if-eq p0, p1, :cond_6

    .line 50
    return v2

    .line 52
    :cond_6
    return v0
    .line 53
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->key:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isUserAction:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded:Z

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->visible:Z

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    move-result v0

    .line 28
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->location:I

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ExpansionState(key="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->key:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", isUserAction="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isUserAction:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isExpanded="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", visible="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->visible:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", location="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->location:I

    .line 49
    const-string v1, ")"

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
