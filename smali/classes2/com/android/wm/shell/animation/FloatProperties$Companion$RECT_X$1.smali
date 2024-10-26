.class public final Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    int-to-float p0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x800001

    .line 15
    :goto_0
    return p0

    .line 18
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    return p0

    .line 34
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    int-to-float p0, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const p0, -0x800001

    .line 43
    :goto_1
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 18
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    float-to-int p2, p2

    .line 22
    add-int/2addr p0, p2

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    float-to-int p2, p2

    .line 31
    add-int/2addr p0, p2

    .line 32
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    float-to-int p0, p2

    .line 40
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 43
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method
