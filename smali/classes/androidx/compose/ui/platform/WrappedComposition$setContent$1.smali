.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lkotlin/jvm/functions/Function2;

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 22
    if-nez v1, :cond_0

    .line 24
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 32
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 44
    iget-object v0, p1, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    .line 46
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 50
    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 52
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 55
    const p1, -0x773f589e

    .line 57
    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 61
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method