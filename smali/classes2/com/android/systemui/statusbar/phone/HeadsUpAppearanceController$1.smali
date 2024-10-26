.class public final Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/widget/ViewClippingUtil$ClippingParameters;


# virtual methods
.method public final shouldFinish(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p0

    .line 5
    const p1, 0x7f0a0793    # @id/status_bar

    .line 6
    if-ne p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method
