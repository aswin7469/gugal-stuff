.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2$view$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic $continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2$view$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2$view$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 2
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
