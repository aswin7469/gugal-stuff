.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUserCanceled()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 13
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onButtonNegative()V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
