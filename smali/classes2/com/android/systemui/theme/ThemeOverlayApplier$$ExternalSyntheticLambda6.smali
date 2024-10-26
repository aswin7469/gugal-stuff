.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/om/OverlayInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
