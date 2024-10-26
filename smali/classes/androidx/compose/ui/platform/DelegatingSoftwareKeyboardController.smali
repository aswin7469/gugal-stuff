.class public final Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final textInputService:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final hide()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->hideSoftwareKeyboard()V

    .line 6
    return-void
    .line 9
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->showSoftwareKeyboard()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
