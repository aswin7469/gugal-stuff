.class public final Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 13
    iget-object p2, p2, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 15
    monitor-enter p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "reduce_bright_colors_activated"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 38
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 40
    invoke-virtual {p1}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    .line 42
    move-result p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 70
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;->onActivated(Z)V

    .line 72
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    monitor-exit p2

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
    .line 81
.end method
