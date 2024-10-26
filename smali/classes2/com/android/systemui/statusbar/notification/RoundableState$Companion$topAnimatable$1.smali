.class public final Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $roundable:Lcom/android/systemui/statusbar/notification/Roundable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/Roundable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 6
    const-string p1, "topRoundness"

    .line 9
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    const-string p1, "bottomRoundness"

    .line 15
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 17
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 22
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 11
    move-result-object p0

    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 24
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 26
    move-result-object p0

    .line 29
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 11
    move-result-object p1

    .line 14
    iput p2, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 17
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 19
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 27
    move-result-object p1

    .line 30
    iput p2, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 33
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 35
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
