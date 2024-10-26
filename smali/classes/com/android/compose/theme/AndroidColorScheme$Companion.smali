.class public abstract Lcom/android/compose/theme/AndroidColorScheme$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getColor-WaAFU9c(ILandroid/content/Context;)J
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 18
    move-result-wide p0

    .line 21
    return-wide p0
    .line 22
.end method
