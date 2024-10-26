.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activeTasks:Landroid/util/ArraySet;

.field public final freeformTasksInZOrder:Ljava/util/ArrayList;

.field public final minimizedTasks:Landroid/util/ArraySet;

.field public final visibleTasks:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    new-instance v2, Landroid/util/ArraySet;

    .line 12
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 25
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 27
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->minimizedTasks:Landroid/util/ArraySet;

    .line 29
    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 31
    return-void
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
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 14
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

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
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 25
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->minimizedTasks:Landroid/util/ArraySet;

    .line 36
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->minimizedTasks:Landroid/util/ArraySet;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 47
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    return v0
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArraySet;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 10
    invoke-virtual {v1}, Landroid/util/ArraySet;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->minimizedTasks:Landroid/util/ArraySet;

    .line 19
    invoke-virtual {v0}, Landroid/util/ArraySet;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 30
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->minimizedTasks:Landroid/util/ArraySet;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "DisplayData(activeTasks="

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", visibleTasks="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", minimizedTasks="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", freeformTasksInZOrder="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
