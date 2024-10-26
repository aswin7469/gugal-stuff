.class public final Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->$r8$classId:I

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
    iget p0, p0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 7
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 16
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 25
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 34
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 7
    iput p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 9
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 11
    add-float/2addr p2, p0

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 14
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 18
    iput p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 20
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 22
    add-float/2addr p2, p0

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 25
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 29
    iput p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 31
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 33
    add-float/2addr p0, p2

    .line 35
    iget p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    .line 36
    add-float/2addr p0, p2

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 39
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 43
    iput p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 45
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 47
    add-float/2addr p2, p0

    .line 49
    iget p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    .line 50
    add-float/2addr p2, p0

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 53
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
.end method
