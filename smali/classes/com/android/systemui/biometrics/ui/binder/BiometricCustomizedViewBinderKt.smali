.class public abstract Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 6
    check-cast p0, Landroid/widget/LinearLayout;

    .line 7
    const p1, 0x7f0a0247    # @id/customized_view_description

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0xe1

    .line 27
    invoke-static {v0, p2}, Lcom/android/systemui/biometrics/Utils;->ellipsize(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_1
    return-object p0
    .line 42
.end method
