.class public final Lcom/android/keyguard/ClockEventController$connectClock$9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field public pastVisibility:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 8
    iget-object v1, v1, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeFormatChanged(Z)V

    .line 16
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 29
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->pastVisibility:Ljava/lang/Integer;

    .line 37
    new-instance v2, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;

    .line 39
    invoke-direct {v2, p1, p0, v1}, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;-><init>(Landroid/view/ViewGroup;Lcom/android/keyguard/ClockEventController$connectClock$9;Lcom/android/keyguard/ClockEventController;)V

    .line 41
    iput-object v2, v1, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object p0

    .line 49
    iget-object v1, v1, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    iput-object p1, v0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 55
    return-void
    .line 57
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    iget-object p1, p1, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 14
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
