.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# instance fields
.field public disallowIntercept:Z

.field public onTouchEvent:Lkotlin/jvm/functions/Function1;

.field public final pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

.field public requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 10
    return-void
    .line 12
.end method
