.class public final Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBoundingRects:[Landroid/graphics/Rect;

.field public final mFrame:Landroid/graphics/Rect;

.field public final mOwner:Landroid/os/Binder;

.field public final mToken:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final addOrUpdate(Landroid/window/WindowContainerTransaction;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 2
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 6
    move-result v4

    .line 9
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 10
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 12
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 16
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 19
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 23
    move-result v11

    .line 26
    iget-object v12, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 27
    iget-object v13, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 29
    const/4 v10, 0x0

    .line 31
    move-object v7, p1

    .line 32
    invoke-virtual/range {v7 .. v13}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 33
    return-void
    .line 36
.end method

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
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 13
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 15
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 23
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 25
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 33
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 43
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
    .line 56
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method
