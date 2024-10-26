.class final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $editProcessor:Landroidx/compose/ui/text/input/EditProcessor;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $session:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
    .line 29
.end method
