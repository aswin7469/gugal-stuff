.class final Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;->this$0:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

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
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;->this$0:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "input_method"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    return-object p0
    .line 18
.end method