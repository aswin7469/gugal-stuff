.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$2;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Property;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$2;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 12
    const/16 p1, 0x29

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 16
    return-void
    .line 19
.end method
