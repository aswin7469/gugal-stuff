.class public abstract Lcom/android/launcher3/icons/GraphicsUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 2
    return-void
    .line 4
.end method

.method public static getAttrColor(ILandroid/content/Context;)I
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
    return p1
    .line 18
.end method
