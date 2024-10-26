.class public final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final centerOnScreen:Landroid/graphics/PointF;

.field public magneticFieldRadiusPx:I

.field public screenVerticalOffset:I

.field public final targetView:Landroid/view/View;

.field public final tempLoc:[I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 14
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [I

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    .line 19
    return-void
    .line 21
.end method
