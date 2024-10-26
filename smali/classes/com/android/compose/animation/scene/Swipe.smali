.class public final Lcom/android/compose/animation/scene/Swipe;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/UserAction;


# static fields
.field public static final Left:Lcom/android/compose/animation/scene/Swipe;

.field public static final Up:Lcom/android/compose/animation/scene/Swipe;


# instance fields
.field public final direction:Lcom/android/compose/animation/scene/SwipeDirection;

.field public final fromSource:Lcom/android/compose/animation/scene/SwipeSource;

.field public final pointerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 2
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 9
    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Left:Lcom/android/compose/animation/scene/Swipe;

    .line 12
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 14
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 18
    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 3
    iput p2, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    return-void
.end method

.method public static copy$default(Lcom/android/compose/animation/scene/Swipe;)Lcom/android/compose/animation/scene/Swipe;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 2
    iget-object v1, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 4
    iget p0, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 9
    return-object v0
    .line 12
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
    instance-of v1, p1, Lcom/android/compose/animation/scene/Swipe;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/Swipe;

    .line 12
    iget-object v1, p1, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 14
    iget-object v3, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 21
    iget v3, p1, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 28
    iget-object p1, p1, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    return v0
    .line 39
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Swipe(direction="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", pointerCount="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", fromSource="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
