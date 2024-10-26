.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent;


# instance fields
.field public final _cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

.field public final complication:Lcom/android/systemui/complication/Complication;

.field public final complicationViewModelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;

.field public final id:Lcom/android/systemui/complication/ComplicationId;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;->complicationViewModelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;->id:Lcom/android/systemui/complication/ComplicationId;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final complicationViewModel()Lcom/android/systemui/complication/ComplicationViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationViewModel;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;->id:Lcom/android/systemui/complication/ComplicationId;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->host:Lcom/android/systemui/complication/Complication$Host;

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/complication/ComplicationViewModel;-><init>(Lcom/android/systemui/complication/ComplicationId;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public final getViewModelProvider()Lcom/android/systemui/complication/ComplicationViewModelProvider;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationViewModelProvider;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentImpl;->complicationViewModel()Lcom/android/systemui/complication/ComplicationViewModel;

    .line 8
    move-result-object p0

    .line 11
    new-instance v2, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;

    .line 12
    new-instance v3, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v3, p0}, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationViewModel;)V

    .line 16
    invoke-direct {v2, v3}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    .line 19
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 22
    invoke-direct {v0, v1, v2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 24
    return-object v0
    .line 27
.end method
