.class public final Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $response:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$listener$1;->$response:Ljava/util/function/Consumer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$listener$1;->$response:Ljava/util/function/Consumer;

    .line 2
    const/4 p1, -0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method
