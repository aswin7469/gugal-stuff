.class public final Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    const v2, 0x7f1404c6    # @style/Theme.SystemUI.Dialog

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 10

    .line 6
    new-instance v9, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    move-object v0, v9

    move-object v1, p2

    move v2, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;)V

    return-object v9
.end method

.method public final create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1

    .line 4
    sget v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    const v0, 0x7f1404c6    # @style/Theme.SystemUI.Dialog

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p0

    return-object p0
.end method
