.class final Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    const v0, 0x7f0a0499    # @id/manage_button

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/Button;

    .line 11
    return-object p0
    .line 13
.end method
