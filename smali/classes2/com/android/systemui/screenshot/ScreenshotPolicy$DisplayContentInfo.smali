.class public final Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public final component:Landroid/content/ComponentName;

.field public final taskId:I

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    .line 9
    iput p4, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

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
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

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
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    .line 47
    iget p1, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    .line 49
    if-eq p0, p1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    return v0
    .line 54
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    .line 19
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    const-string v4, "DisplayContentInfo(component="

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", bounds="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", user="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", taskId="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
