.class public abstract Lcom/android/compose/animation/scene/Key;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final debugName:Ljava/lang/String;

.field public final identity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/android/compose/animation/scene/Key;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    check-cast p1, Lcom/android/compose/animation/scene/Key;

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    move-object p1, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_4

    .line 35
    iget-object v1, p1, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    .line 37
    :cond_4
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
