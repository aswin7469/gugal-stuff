.class public final Lcom/android/compose/ui/graphics/painter/DrawablePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final callback$delegate:Lkotlin/Lazy;

.field public final drawInvalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final drawableIntrinsicSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    move-result v1

    .line 29
    if-ltz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 42
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    :goto_0
    new-instance v1, Landroidx/compose/ui/geometry/Size;

    .line 52
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    new-instance v1, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2;

    .line 63
    invoke-direct {v1, p0}, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2;-><init>(Lcom/android/compose/ui/graphics/painter/DrawablePainter;)V

    .line 65
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->callback$delegate:Lkotlin/Lazy;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result p0

    .line 77
    if-ltz p0, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    move-result p0

    .line 83
    if-ltz p0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    move-result p0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    move-result v1

    .line 93
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    :cond_1
    return-void
    .line 97
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    const/16 v0, 0xff

    .line 4
    int-to-float v1, v0

    .line 6
    mul-float/2addr p1, v1

    .line 7
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
.end method

.method public final applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    throw p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 21
    return-void
    .line 24
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 10
    return-wide v0
    .line 12
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->onForgotten()V

    .line 2
    return-void
    .line 5
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    iget-object v1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 27
    move-result v2

    .line 30
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 31
    move-result v2

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    move-result p1

    .line 42
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 43
    move-result p1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 51
    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 54
    sget-object p1, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 56
    move-object p1, v0

    .line 58
    check-cast p1, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 59
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 66
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 71
    throw p0
    .line 74
.end method

.method public final onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    return-void
    .line 25
.end method

.method public final onRemembered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->callback$delegate:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    iget-object v0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 21
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 27
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
