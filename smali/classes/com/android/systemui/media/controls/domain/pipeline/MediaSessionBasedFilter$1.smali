.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->$context:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 11
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->sessionManager:Landroid/media/session/MediaSessionManager;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->sessionListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->sessionManager:Landroid/media/session/MediaSessionManager;

    .line 22
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$handleControllersChanged(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/util/List;)V

    .line 28
    return-void
    .line 31
.end method
