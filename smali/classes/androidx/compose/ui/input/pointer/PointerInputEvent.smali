.class public final Landroidx/compose/ui/input/pointer/PointerInputEvent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final motionEvent:Landroid/view/MotionEvent;

.field public final pointers:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 7
    return-void
    .line 9
.end method
