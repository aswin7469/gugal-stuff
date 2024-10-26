.class public final Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final autofillManager:Landroid/view/autofill/AutofillManager;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 21
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "Autofill service could not be located."

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method
