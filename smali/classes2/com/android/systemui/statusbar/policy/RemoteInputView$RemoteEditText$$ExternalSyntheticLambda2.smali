.class public final synthetic Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/ClipData$Item;

    .line 2
    sget p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 4
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method
