.class public final synthetic Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda3;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$1:Landroid/widget/CheckBox;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$1:Landroid/widget/CheckBox;

    .line 4
    sget v0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->$r8$clinit:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method
