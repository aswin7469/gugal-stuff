.class public final Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/android/compose/ui/graphics/painter/DrawablePainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;->this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;->this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    .line 2
    iget-object v0, p1, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;->this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    .line 27
    iget-object p1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 29
    sget-object v0, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result v0

    .line 42
    if-ltz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 55
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 60
    :goto_0
    new-instance p1, Landroidx/compose/ui/geometry/Size;

    .line 65
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 67
    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 72
    return-void
    .line 75
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
    .line 13
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method
