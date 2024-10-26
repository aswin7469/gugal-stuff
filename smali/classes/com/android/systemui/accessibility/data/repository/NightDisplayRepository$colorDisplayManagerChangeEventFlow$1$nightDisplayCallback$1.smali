.class public final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1$nightDisplayCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/display/NightDisplayListener$Callback;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1$nightDisplayCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActivated(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1$nightDisplayCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;-><init>(Z)V

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public final onAutoModeChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1$nightDisplayCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;-><init>(I)V

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public final onCustomEndTimeChanged(Ljava/time/LocalTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1$nightDisplayCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;-><init>(Ljava/time/LocalTime;)V

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public final onCustomStartTimeChanged(Ljava/time/LocalTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1$nightDisplayCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;-><init>(Ljava/time/LocalTime;)V

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method
