.class Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ScrimController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate$1()V

    .line 7
    return-void
    .line 10
.end method