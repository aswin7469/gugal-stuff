.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    .line 4
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mRegistered:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mRegistered:Z

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_1
    return-void
    .line 23
.end method
