.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 6
    move-result-object p0

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    const p1, 0x7f0b08ad    # @id/view_tree_lifecycle_owner

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
