.class public final Landroidx/compose/ui/platform/ComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final content:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public shouldCreateCompositionOnAttachedToWindow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->content:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/Composer;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x190bf45a

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 10
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->content:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    move-result-object p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    new-instance v0, Landroidx/compose/ui/platform/ComposeView$Content$1;

    .line 69
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/ComposeView$Content$1;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 71
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 74
    :cond_5
    return-void
    .line 76
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    const-string p0, "androidx.compose.ui.platform.ComposeView"

    .line 4
    return-object p0
    .line 6
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/ComposeView;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 2
    return p0
    .line 4
.end method

.method public final setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->content:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 39
    :cond_2
    return-void
    .line 42
.end method