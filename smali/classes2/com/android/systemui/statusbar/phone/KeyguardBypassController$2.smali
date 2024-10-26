.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 8
    :cond_0
    return-void
    .line 10
.end method
