.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->keyguardSmartspaceRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->_bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 33
    :cond_0
    return-void
    .line 35
.end method
