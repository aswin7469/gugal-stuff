.class public final Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFoldUpdated(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->scopedProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->isFolded:Z

    .line 12
    return-void
    .line 14
.end method