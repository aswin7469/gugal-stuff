.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$5;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    move-result p1

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$5;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 23
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 27
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    return-object p2
    .line 42
.end method
