.class public final Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mViews:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mAttachListeners:Ljava/util/Set;

    .line 11
    check-cast p0, Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mViews:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mAttachListeners:Ljava/util/Set;

    .line 11
    check-cast p0, Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method
