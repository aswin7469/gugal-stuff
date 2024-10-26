.class public final Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/InputMethodManager;


# instance fields
.field public final imm$delegate:Lkotlin/Lazy;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;

    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V

    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    .line 20
    invoke-direct {p0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    return-object p0
    .line 10
.end method
