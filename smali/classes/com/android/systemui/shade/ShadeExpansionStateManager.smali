.class public final Lcom/android/systemui/shade/ShadeExpansionStateManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public expanded:Z

.field public final expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public fraction:F

.field public state:I

.field public final stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public tracking:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 7
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fraction:F

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expanded:Z

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->tracking:Z

    .line 13
    invoke-direct {p1, v0, v1, p0}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FZZ)V

    .line 15
    return-object p1
    .line 18
.end method

.method public final updateStateInternal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 2
    invoke-static {v0}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/shade/ShadeStateListener;

    .line 28
    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeStateListener;->onPanelStateChanged(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method
