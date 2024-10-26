.class public final Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 2
    const-string v0, "onKeyguardShowingChanged"

    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->access$notifyStateChanged(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onUnlockedChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 2
    const-string v0, "onUnlockedChanged"

    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->access$notifyStateChanged(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
