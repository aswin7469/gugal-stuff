.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;


# instance fields
.field public final defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

.field public final displayId:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->displayId:I

    .line 5
    invoke-virtual {p2, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$12;->create(I)Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onStatusBarViewInitialized(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->onStatusBarViewInitialized(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;)V

    .line 4
    return-void
    .line 7
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->commandQueueCallback:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 8
    return-void
    .line 11
.end method
