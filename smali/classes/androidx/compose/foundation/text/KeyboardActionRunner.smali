.class public final Landroidx/compose/foundation/text/KeyboardActionRunner;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 5
    return-void
    .line 7
.end method
