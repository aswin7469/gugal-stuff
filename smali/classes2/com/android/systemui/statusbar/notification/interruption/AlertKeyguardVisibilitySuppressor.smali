.class public final Lcom/android/systemui/statusbar/notification/interruption/AlertKeyguardVisibilitySuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 4
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "hidden on keyguard"

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AlertKeyguardVisibilitySuppressor;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AlertKeyguardVisibilitySuppressor;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->shouldHideNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
