.class public abstract Lcom/android/systemui/shared/hardware/InputManagerKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    .line 15
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v1, Lcom/android/systemui/shared/hardware/InputManagerKt$getInputDeviceSequence$1;

    .line 19
    invoke-direct {v1, p0}, Lcom/android/systemui/shared/hardware/InputManagerKt$getInputDeviceSequence$1;-><init>(Landroid/hardware/input/InputManager;)V

    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 24
    move-result-object p0

    .line 27
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 28
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 30
    :cond_1
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/InputDevice;

    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_1
    return p0
    .line 60
.end method
