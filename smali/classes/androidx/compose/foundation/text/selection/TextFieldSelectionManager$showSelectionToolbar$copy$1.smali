.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
