.class public Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;->mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "com.android.systemui.action.LAUNCH_HEARING_DEVICES_DIALOG"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;->mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
