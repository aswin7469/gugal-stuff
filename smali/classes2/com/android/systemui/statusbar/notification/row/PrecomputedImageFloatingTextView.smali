.class public final Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;
.super Lcom/android/internal/widget/ImageFloatingTextView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final setTextAsync(Ljava/lang/CharSequence;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;-><init>(Landroid/widget/TextView;Landroid/text/Spannable;ZLjava/lang/CharSequence;)V

    .line 17
    return-object v1
    .line 20
.end method
