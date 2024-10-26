.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPostureChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->postureState:I

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->postureState:I

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->notifyListeners$2()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
