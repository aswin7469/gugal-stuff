.class public final Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconDefault:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    check-cast p1, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 21
    iget p1, p1, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 23
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 25
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    const/16 v0, 0x3e8

    .line 34
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 36
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 50
    :cond_2
    return-void
    .line 53
.end method
