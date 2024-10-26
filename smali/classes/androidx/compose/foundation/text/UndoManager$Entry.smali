.class public final Landroidx/compose/foundation/text/UndoManager$Entry;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public next:Landroidx/compose/foundation/text/UndoManager$Entry;

.field public value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-void
    .line 9
.end method
