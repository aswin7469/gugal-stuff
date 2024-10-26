.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mClickListenerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$3;

.field public final mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/res/Resources;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mClickListenerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$3;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create(I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mClickListenerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$3;

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$3;->create(ILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;

    .line 10
    move-result-object p1

    .line 13
    const v1, 0x7f1403e9    # @string/guest_reset_and_restart_dialog_title 'Reset guest session?'

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 17
    iget-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 20
    const v2, 0x7f1403e8    # @string/guest_reset_and_restart_dialog_message 'This will start a new guest session and delete all apps and data from the current session'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 32
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const/4 v2, -0x3

    .line 40
    invoke-virtual {v0, v2, v1, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    iget-object p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 44
    const v1, 0x7f1403ec    # @string/guest_reset_guest_confirm_button 'Reset'

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1, p0, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    return-object v0
    .line 61
.end method
