.class public final Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/user/UserSwitchDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    sget-object p1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_CLOSE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 6
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    return-void
    .line 11
.end method
