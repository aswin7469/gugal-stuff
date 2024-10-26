.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $dismissOnClick:Z

.field public final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$2$1;->$dismissOnClick:Z

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$2$1;->$dismissOnClick:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUserCanceled()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "BiometricViewBinder"

    .line 12
    const-string p1, "Ignoring background click"

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
    .line 19
.end method
