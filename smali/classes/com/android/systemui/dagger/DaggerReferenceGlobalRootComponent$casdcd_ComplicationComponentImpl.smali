.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;


# instance fields
.field public final _casdcd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

.field public final visibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/complication/Complication$VisibilityController;Lcom/android/systemui/touch/TouchInsetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->_casdcd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->visibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final getHideComplicationTouchHandler()Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->visibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->namedInteger()I

    .line 4
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->namedInteger2()I

    .line 8
    move-result v3

    .line 11
    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 25
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 38
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 45
    new-instance p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 47
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;-><init>(Lcom/android/systemui/complication/Complication$VisibilityController;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 50
    return-object p0
    .line 53
.end method

.method public final namedInteger()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0c0012    # @integer/complicationRestoreMs '1000'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final namedInteger2()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$casdcd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0c0010    # @integer/complicationFadeOutDelayMs '200'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method
