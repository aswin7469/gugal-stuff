.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field final synthetic $lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$2;->$lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$2;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$2;->$lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$2;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onSeedColorChanged(Ljava/lang/Integer;)V

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
    .line 35
.end method
