.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStatusBarWindowStateChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 20
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Lcom/android/systemui/statusbar/data/model/StatusBarMode;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    return-void
    .line 30
.end method
