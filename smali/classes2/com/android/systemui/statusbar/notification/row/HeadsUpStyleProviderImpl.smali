.class public final Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final shouldApplyCompactStyle()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/Flags;->compactHeadsUpNotification()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isInFullscreenMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    const-string p0, "persist.compact_heads_up_notification.always_show"

    .line 29
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
    .line 38
.end method
