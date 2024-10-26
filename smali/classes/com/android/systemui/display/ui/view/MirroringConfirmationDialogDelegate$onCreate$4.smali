.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->enabledPressed:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
