.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 25
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 27
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 34
    sget-wide v3, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 41
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 46
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1, p0, v2}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
    .line 66
.end method
