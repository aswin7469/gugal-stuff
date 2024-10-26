.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final _cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->id:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->providesComplicationHostViewProvider:Ldagger/internal/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 22
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->namedInteger()I

    .line 24
    move-result v4

    .line 27
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->namedInteger2()I

    .line 30
    move-result v5

    .line 33
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->namedInteger3()I

    .line 36
    move-result v6

    .line 39
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->namedInteger4()I

    .line 42
    move-result v7

    .line 45
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 46
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->namedInteger5()I

    .line 48
    move-result v8

    .line 51
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 52
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 54
    new-instance v9, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 56
    iget-object v2, v1, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 58
    invoke-direct {v9, v1, v2}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V

    .line 60
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 63
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->namedInteger6()I

    .line 65
    move-result v10

    .line 68
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->namedInteger7()I

    .line 71
    move-result v11

    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/complication/ComplicationLayoutEngine;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIILcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;II)V

    .line 76
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    iget p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->id:I

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 84
    throw v0

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 88
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 90
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    check-cast p0, Landroid/view/LayoutInflater;

    .line 96
    const v0, 0x7f0e00b2    # @layout/dream_overlay_complications_layer 'res/layout/dream_overlay_complications_layer.xml'

    .line 98
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    const-string v0, "R.layout.dream_overlay_complications_layer did not properly inflated"

    .line 108
    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 116
    return-object p0
    .line 119
.end method
