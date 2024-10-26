.class public final Lcom/android/systemui/statusbar/KeyguardIndicationController$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozingChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 17
    return-void
    .line 20
.end method

.method public final onStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v2, 0x8

    .line 18
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    const/4 p1, 0x0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-boolean v1, v2, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 28
    if-nez v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v2}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 44
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v2}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 57
    :cond_4
    :goto_2
    return-void
    .line 60
.end method
