.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $this_semantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    .line 2
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$this_semantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    new-instance v3, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v4, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 25
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    .line 28
    filled-new-array {v3, v4}, [Landroidx/compose/ui/text/input/EditCommand;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 38
    iget-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 47
    check-cast v4, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 50
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 59
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 61
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 63
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 65
    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 67
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 69
    const/16 v0, 0x20

    .line 71
    shr-long v4, v2, v0

    .line 73
    long-to-int v0, v4

    .line 75
    const-wide v4, 0xffffffffL

    .line 76
    and-long/2addr v2, v4

    .line 81
    long-to-int v2, v2

    .line 82
    invoke-static {v1, v0, v2, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 98
    move-result-wide v2

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 102
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 104
    const/4 v0, 0x4

    .line 106
    invoke-direct {p1, v0, v2, v3, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 107
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    :goto_1
    return-object p0
    .line 120
.end method
