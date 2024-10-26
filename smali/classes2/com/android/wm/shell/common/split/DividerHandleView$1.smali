.class public final Lcom/android/wm/shell/common/split/DividerHandleView$1;
.super Landroid/util/Property;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 7
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 16
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 14
    iput p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 28
    iput p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method
