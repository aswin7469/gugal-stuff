.class public final Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->$r8$classId:I

    .line 2
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 7
    const p0, 0x7f0a08dc    # @id/view_height_current_value

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Float;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Ljava/lang/Float;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 33
    const p0, 0x7f0a08e7    # @id/view_width_current_value

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    instance-of v0, p0, Ljava/lang/Float;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Ljava/lang/Float;

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p0

    .line 57
    :goto_1
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 59
    const p0, 0x7f0a001c    # @id/absolute_y_current_value

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    instance-of v0, p0, Ljava/lang/Float;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    check-cast p0, Ljava/lang/Float;

    .line 72
    goto :goto_2

    .line 74
    :cond_2
    sget-object p0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 75
    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    :goto_2
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 84
    const p0, 0x7f0a0018    # @id/absolute_x_current_value

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    instance-of v0, p0, Ljava/lang/Float;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    check-cast p0, Ljava/lang/Float;

    .line 97
    goto :goto_3

    .line 99
    :cond_3
    sget-object p0, Landroid/view/View;->X:Landroid/util/Property;

    .line 100
    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Float;

    .line 106
    :goto_3
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p0

    .line 12
    const v0, 0x7f0a08dc    # @id/view_height_current_value

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p0, p2

    .line 24
    float-to-int p0, p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    .line 26
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p0

    .line 35
    const v0, 0x7f0a08e7    # @id/view_width_current_value

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    add-float/2addr p0, p2

    .line 47
    float-to-int p0, p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setRight(I)V

    .line 49
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p0

    .line 58
    const v0, 0x7f0a001c    # @id/absolute_y_current_value

    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    sget-object p0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p0

    .line 80
    const v0, 0x7f0a0018    # @id/absolute_x_current_value

    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    sget-object p0, Landroid/view/View;->X:Landroid/util/Property;

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method
