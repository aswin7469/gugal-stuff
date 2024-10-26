.class public final Lcom/android/systemui/keyboard/BluetoothDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/BluetoothDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/BluetoothDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 13
    const/16 v1, 0x7d8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 16
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 19
    return-object p0
    .line 22
.end method
