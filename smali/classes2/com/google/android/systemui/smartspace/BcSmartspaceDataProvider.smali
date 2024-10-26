.class public final Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAttachListeners:Ljava/util/HashSet;

.field public mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final mSmartspaceTargetListeners:Ljava/util/HashSet;

.field public final mSmartspaceTargets:Ljava/util/ArrayList;

.field public final mStateChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;

.field public final mViews:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BcSmartspaceDataPlugin"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mSmartspaceTargetListeners:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mViews:Ljava/util/HashSet;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mAttachListeners:Ljava/util/HashSet;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 34
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mStateChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mAttachListeners:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mViews:Ljava/util/HashSet;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;I)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    return-void
    .line 21
.end method

.method public final getView(Landroid/view/ViewGroup;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e026d    # @layout/smartspace_enhanced 'res/layout/smartspace_enhanced.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mStateChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 23
    return-object p1
    .line 25
.end method

.method public final notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " onTargetsAvailable called. Callers = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v1, 0x3

    .line 19
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "BcSmartspaceDataPlugin"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "    targets.size() = "

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "    targets = "

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    .line 93
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 95
    move-result v1

    .line 98
    const/16 v2, 0xf

    .line 99
    if-eq v1, v2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mSmartspaceTargetListeners:Ljava/util/HashSet;

    .line 109
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$$ExternalSyntheticLambda0;

    .line 111
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;I)V

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 117
    return-void
    .line 120
.end method

.method public final registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mSmartspaceTargetListeners:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;->onSmartspaceTargetsUpdated(Ljava/util/List;)V

    .line 9
    return-void
    .line 12
.end method

.method public final registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 2
    return-void
    .line 4
.end method

.method public final unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mSmartspaceTargetListeners:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
