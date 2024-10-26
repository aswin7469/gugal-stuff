.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    .line 32
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 38
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
    .line 57
.end method
