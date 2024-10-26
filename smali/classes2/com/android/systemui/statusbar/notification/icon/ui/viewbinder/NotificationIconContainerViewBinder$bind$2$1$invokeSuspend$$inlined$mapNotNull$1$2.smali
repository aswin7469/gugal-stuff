.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;

    .line 52
    const/4 p2, 0x0

    .line 54
    filled-new-array {p2, p2}, [I

    .line 55
    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 59
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    new-instance v5, Landroid/graphics/Rect;

    .line 64
    aget p2, v2, p2

    .line 66
    aget v2, v2, v3

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 70
    move-result v6

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v7

    .line 77
    add-int/2addr v7, v6

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 79
    move-result v6

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v4

    .line 86
    add-int/2addr v4, v6

    .line 87
    invoke-direct {v5, p2, v2, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;->$areas:Ljava/util/Collection;

    .line 91
    invoke-static {p2, v5}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/graphics/Rect;)Z

    .line 93
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    new-instance p2, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;

    .line 99
    iget v2, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;->$tint:I

    .line 101
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;->$areas:Ljava/util/Collection;

    .line 103
    invoke-direct {p2, v2, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;-><init>(ILjava/util/Collection;)V

    .line 105
    goto :goto_1

    .line 108
    :cond_3
    const/4 p2, 0x0

    .line 109
    :goto_1
    if-eqz p2, :cond_4

    .line 110
    iput v3, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_4

    .line 120
    return-object v1

    .line 122
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
    .line 125
.end method
