.class public final Lcom/android/compose/PlatformSliderKt$PlatformSlider$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 4
    iget-object p0, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    goto :goto_1

    .line 15
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
