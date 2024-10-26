.class public final Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Don\'t call stubs"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public final forceUpdate()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Don\'t call stubs"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public final getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Don\'t call stubs"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public final getState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Don\'t call stubs"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public final isAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Don\'t call stubs"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public final onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Don\'t call stubs"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public final onUserChanged(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Don\'t call stubs"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method
