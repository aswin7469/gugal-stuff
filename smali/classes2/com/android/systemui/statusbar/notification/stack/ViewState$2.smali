.class public final Lcom/android/systemui/statusbar/notification/stack/ViewState$2;
.super Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getAnimationEndTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const p0, 0x7f0a06aa    # @id/scale_y_animator_end_value_tag

    .line 7
    return p0

    .line 10
    :pswitch_0
    const p0, 0x7f0a06a6    # @id/scale_x_animator_end_value_tag

    .line 11
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public final getAnimationStartTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const p0, 0x7f0a06ab    # @id/scale_y_animator_start_value_tag

    .line 7
    return p0

    .line 10
    :pswitch_0
    const p0, 0x7f0a06a7    # @id/scale_x_animator_start_value_tag

    .line 11
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public final getAnimatorTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const p0, 0x7f0a06ac    # @id/scale_y_animator_tag

    .line 7
    return p0

    .line 10
    :pswitch_0
    const p0, 0x7f0a06a8    # @id/scale_x_animator_tag

    .line 11
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public final getProperty()Landroid/util/Property;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    sget-object p0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 7
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
.end method
