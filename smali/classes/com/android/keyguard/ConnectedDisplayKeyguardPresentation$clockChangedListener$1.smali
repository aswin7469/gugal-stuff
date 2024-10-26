.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCurrentClockChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 10
    return-void
    .line 13
.end method
