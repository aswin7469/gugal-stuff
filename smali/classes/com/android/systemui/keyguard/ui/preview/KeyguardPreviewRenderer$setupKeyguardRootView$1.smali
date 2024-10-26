.class final synthetic Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 8
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$updateClockAppearance(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
