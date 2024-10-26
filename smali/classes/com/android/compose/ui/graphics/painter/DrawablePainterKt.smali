.class public abstract Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final MAIN_HANDLER$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    sget-object v1, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;

    .line 4
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    .line 10
    return-void
    .line 12
.end method

.method public static final rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x5766c2d4

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    const v0, 0x7564dae8

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 28
    if-ne v1, v0, :cond_3

    .line 30
    :cond_0
    if-nez p0, :cond_1

    .line 32
    sget-object p0, Lcom/android/compose/ui/graphics/painter/EmptyPainter;->INSTANCE:Lcom/android/compose/ui/graphics/painter/EmptyPainter;

    .line 34
    move-object v1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 42
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 46
    move-result p0

    .line 49
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 50
    move-result-wide v1

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 54
    :goto_0
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/android/compose/ui/graphics/painter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 65
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_3
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 72
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 75
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 78
    return-object v1
    .line 81
.end method
