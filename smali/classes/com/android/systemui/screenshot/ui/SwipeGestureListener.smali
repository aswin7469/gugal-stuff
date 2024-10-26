.class public final Lcom/android/systemui/screenshot/ui/SwipeGestureListener;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public final onCancel:Lkotlin/jvm/functions/Function0;

.field public final onDismiss:Lkotlin/jvm/functions/Function1;

.field public startX:F

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->view:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->onDismiss:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 25
    return-void
    .line 27
.end method
