.class public final Lcom/android/systemui/statusbar/StatusBarIconView$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 7
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 16
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 7
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 9
    cmpl-float p0, p0, p2

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 17
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 21
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 23
    cmpl-float p0, p0, p2

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 31
    :cond_1
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
