.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic $setSwapped:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$2$1$1;->$setSwapped:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$2$1$1;->$setSwapped:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 12
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 16
    const/16 p0, 0x20

    .line 18
    shr-long/2addr v1, p0

    .line 20
    long-to-int p0, v1

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    int-to-float p0, p0

    .line 24
    cmpg-float p0, v0, p0

    .line 25
    if-gez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
    .line 41
.end method
