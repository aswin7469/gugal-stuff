.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;


# instance fields
.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentFactory;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentFactory;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v6, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentFactory;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentFactory;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 15
    move-object v0, v6

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;)V

    .line 21
    return-object v6
    .line 24
.end method
