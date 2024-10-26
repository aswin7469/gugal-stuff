.class public final Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mViews:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mAttachListeners:Ljava/util/HashSet;

    .line 11
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1$$ExternalSyntheticLambda0;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    return-void
    .line 22
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mViews:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mAttachListeners:Ljava/util/HashSet;

    .line 14
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1$$ExternalSyntheticLambda0;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    return-void
    .line 25
.end method
