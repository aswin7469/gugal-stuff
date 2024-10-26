.class public final Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final autofillChangeChecker:Landroidx/compose/ui/autofill/AndroidSemanticAutofill$$ExternalSyntheticLambda0;

.field public final autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    new-instance v0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;

    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAutofill(I)V

    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    sget-object v1, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 27
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 29
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 31
    iput-object v1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 34
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 38
    move-result-object p1

    .line 41
    sget-object v1, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 42
    new-instance v2, Landroidx/collection/MutableIntSet;

    .line 44
    invoke-direct {v2}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 46
    const/4 v3, 0x4

    .line 49
    invoke-static {p1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v3, :cond_1

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 65
    iget v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 67
    invoke-virtual {v1, v6}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 75
    invoke-virtual {v2, v5}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 77
    :cond_0
    add-int/2addr v4, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x6

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2, v2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 84
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    .line 87
    iput-object v1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 89
    new-instance p1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {p1, p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;)V

    .line 93
    return-void
    .line 96
.end method


# virtual methods
.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 19
    return-object p0
    .line 21
.end method
